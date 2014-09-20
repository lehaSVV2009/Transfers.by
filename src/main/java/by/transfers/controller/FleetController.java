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
@RequestMapping("/fleet")
public class FleetController {

    @RequestMapping
    public String showFleet () {
        return Constants.FLEET_JSP;
    }

}
