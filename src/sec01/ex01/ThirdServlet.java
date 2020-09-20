package sec01.ex01;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/third")
public class ThirdServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Third servlet 호");

    }

    @Override
    public void destroy() {
        System.out.println("ThirdServlet destory 호");
    }

    @Override
    public void init(ServletConfig config) throws ServletException {
        System.out.println("Third Sevlet init 호출");
    }
}
