import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Result extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("gbk");
        String[] data = req.getParameterValues("clazz");
        int count = 0;
        List<String> clazzNames = new ArrayList<>();
        if (data!=null) {
            for (String clazz : data) {
                String[] arr = clazz.split("-");
                    count+=Integer.parseInt(arr[0]);
                    clazzNames.add(arr[1]);
            }
        }
        String total ="￥"+count+".0";
        HttpSession session = req.getSession();
        session.setAttribute("total", total);
        session.setAttribute("clazzs",clazzNames);
        resp.sendRedirect("/result.jsp");
    }
}
