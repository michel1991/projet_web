/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lpae.servlet.mdle.region;

import com.fasterxml.jackson.databind.ObjectMapper;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import lpae.entites.Region;
import lpae.region.gestionnaire.GestRegion;

/**
 *
 * @author michel
 */
@WebServlet(name = "ControllerCentralRegion", urlPatterns = {"/ControllerCentralRegion"})
public class ControllerCentralRegion extends HttpServlet {
    @EJB
    private GestRegion gestRegion;
    
    private final String PAGE_ACCUIEL_PRESENTATION="/admin/region/accueilRegion.jsp";//region/accueilRegion.jsp  menuGauche.jsp
    
    public static final String PAGE_ACCUIEL_ADMIN="/admin/index.jsp";//region/accueilRegion.jsp  menuGauche.jsp

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String action = request.getParameter("action");
            //System.out.println("action voulu par l'utilisateur " + action);
            ObjectMapper mapper = new ObjectMapper();
            if(action!=null)
            {
                request.setAttribute("informationSurAction", "REGION");
                switch (action)
                {
                    case "accueil": {
                         List<Region> listesRegions=new ArrayList<>();
                        if(gestRegion.obtenirToutesLesRegions()!=null)
                        {
                             listesRegions = gestRegion.obtenirToutesLesRegions();
                        }
                        
                        request.setAttribute("regions", listesRegions);
                        request.getRequestDispatcher(PAGE_ACCUIEL_PRESENTATION).forward(request, response);
                        break;
                    }
                    
                }
            }
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        BufferedReader br=null;
            String action = request.getParameter("action");
            System.out.println("action post " + action);
            ObjectMapper mapper = new ObjectMapper();
            if(action!=null)
            {
               if(action.equals("add"))
               {
                    br= new BufferedReader(new InputStreamReader(request.getInputStream()));
                    String json = "";
                    if (br != null) {
                        json = br.readLine();
                    }
                    

                    //Convert received JSON to a Region
                    Region region = mapper.readValue(json, Region.class);
                    System.out.println("region " + region);
                    //region.setId(10);
                    //Send List<Article> as JSON to client
                    
                    region = gestRegion.persiste(region);
                    mapper.writeValue(response.getOutputStream(), region);
               }else if(action.equals("delete"))
               {
                   br= new BufferedReader(new InputStreamReader(request.getInputStream()));
                    String json = "";
                    if (br != null) {
                        json = br.readLine();
                    }
                    int[] tableau = new int[4];
                    int[] tableauId = mapper.readValue(json, tableau.getClass());
                    int resultat = 1;
                    if(tableauId!=null && tableauId.length>0)
                    {
                        resultat=gestRegion.supprimerLesRegions(tableauId);
                        
                    }
                    //mapper.writeValueAsString(resultat);
                    mapper.writeValue(response.getOutputStream(), resultat);
               }else if(action.equals("update"))
               {
                   br= new BufferedReader(new InputStreamReader(request.getInputStream()));
                    String json = "";
                    if (br != null) {
                        json = br.readLine();
                    }
                    Region region = mapper.readValue(json, Region.class);
                   // Region regionUpdate = new Region(region.getNomRe());
                    //regionUpdate.setId(regionUpdate.getId());
                    region = gestRegion.miseAjour(region);
                    System.out.println("modification "+ region);
                    mapper.writeValue(response.getOutputStream(), region);
               }
            }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
