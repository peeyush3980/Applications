package com.dcp.springmvc.configuration;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class DCPInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {
 

    @Override
    protected Class<?>[] getRootConfigClasses() {
        return new Class[] { DCPConfiguration.class };
    }
  
    @Override
    protected Class<?>[] getServletConfigClasses() {
        return null;
    }
  
    @Override
    protected String[] getServletMappings() {
        return new String[] { "/" };
    }
 
 }