package servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import clases.Producto;

/**
 * Servlet implementation class Detalles
 */
@WebServlet("/Detalles")
public class Detalles extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Detalles() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList <Producto> productos = new ArrayList ();
		for (int i = 1; i <=6 ; i++) {
			Producto p =new Producto ();
			p.setNombre("Producto "+i);
			p.setPrecio(i*10);
			p.setDescripcion("El mejor solomillo");
			productos.add(p);
			
		}
		
		String id = request.getParameter("caja1");
		int id_entero = Integer.parseInt(id)-1;
		
		
		
		request.setAttribute("producto", productos.get(id_entero --));
		request.getRequestDispatcher("html/arroz.jsp").forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
