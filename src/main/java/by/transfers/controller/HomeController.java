package by.transfers.controller;

import by.transfers.util.Constants;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Date: 20.09.14
 * Time: 14:50
 *
 * @author SarokaA
 */
@Controller
@RequestMapping(value = "/")
public class HomeController {

    @RequestMapping
    public String index() {
        return Constants.INDEX_JSP;
    }

    @RequestMapping(value = "/home")
    public String home() {
        return Constants.INDEX_JSP;
    }



}
