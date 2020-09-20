package sec01.ex01;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class FirstServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("doGet 메서드 호");
    }

    @Override
    public void destroy() {
        System.out.println("destory 메서드 호출");
    }

    @Override
    public void init(ServletConfig config) throws ServletException {
        System.out.println("init 메서드 호");
    }
}
