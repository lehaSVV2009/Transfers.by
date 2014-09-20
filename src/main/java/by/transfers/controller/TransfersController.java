package by.transfers.controller;

import by.transfers.util.Constants;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Date: 20.09.14
 * Time: 22:06
 *
 * @author SarokaA
 */
@Controller
@RequestMapping("/transfersTo")
public class TransfersController {

    @RequestMapping(value = "/{cityName}")
    public String transferIn (@PathVariable String cityName, ModelMap map) {
        // TODO: check cityName
        if ("Moscow".equals(cityName)) {
            // TODO: get schedule
            map.addAttribute("city", "Moscow");
            return Constants.TRANSFERS_JSP;
        }
        return Constants.ERROR_JSP;
    }

}
