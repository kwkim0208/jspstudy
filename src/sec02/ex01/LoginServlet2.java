package sec02.ex01;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/login2")
public class LoginServlet2 extends HttpServlet {
    @Override
    public void destroy() {
        super.destroy();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset=UTF-8");
        PrintWriter out=resp.getWriter();
        String id=req.getParameter("user_id");
        String pw=req.getParameter("user_pw");
        String data="<html>";
        data+="<body>";
        data+="아이디"+id;
        data+="<br>";
        data+="패스워드"+pw;
        data+="</body>";
        data+="</html>";
        out.print(data);


    }

    @Override
    public void init() throws ServletException {
        super.init();
    }
}
