package by.transfers.controller;

import by.transfers.util.Constants;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Date: 20.09.14
 * Time: 22:32
 *
 * @author SarokaA
 */
@Controller
@RequestMapping("/forAgencies")
public class AgenciesController {

    @RequestMapping
    public String forAgencies () {
        return Constants.FOR_AGENCIES_JSP;
    }

}
