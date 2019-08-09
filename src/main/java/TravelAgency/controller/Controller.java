package TravelAgency.controller;

		import org.springframework.web.bind.annotation.*;

@RestController
public class Controller{

	@RequestMapping(value = "", method = RequestMethod.GET)
	public String main(){
		return "Helo .com";
	}
}