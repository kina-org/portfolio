package com.handakina.personal.project.portfolio.web;


import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.springframework.web.struts.ActionSupport;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;


public class PortfolioPageAction extends ActionSupport {
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, ServletRequest request, ServletResponse response) throws Exception {
        form = new PortfolioPageForm();

        return mapping.findForward("success");
    }
}
