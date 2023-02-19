package OnlineLogin.Project;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OnlineController {
	@RequestMapping("/")
	public String index()
	{
		return "NewFile.jsp";
	}
	@RequestMapping("/Register")
	public String register()
	{
		return "AccountOpener.java";
	}

}
