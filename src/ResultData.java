import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Arrays;

public class ResultData extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("gbk");
        String[] books = req.getParameterValues("book");
        System.out.println(Arrays.toString(books));
        int count = 0;
        if (books!=null) {
            for (String book : books) {
                count = count + Integer.parseInt(book);
            }
        }
        String total ="￥"+count+".0";
        HttpSession session = req.getSession();
        session.setAttribute("total", total);
        resp.sendRedirect("/result.jsp");
    }
}
