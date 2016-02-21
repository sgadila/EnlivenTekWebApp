package com.coolonWeb;

import java.util.Date;
import java.text.SimpleDateFormat;

public class Config {
    	
	public final static String SITE_NAME = "Devops";
	public final static String TITLE_SITE = "Devops Site";
	public final static String META_DESCRIPTION = "Welcome on my site";
	public final static String META_KEYWORDS = "devops, software, java, jsp";
	    
	public final static String SITE_URL = "/EnlivenTekWebApp/";
	public final static String TPL_URL = "/EnlivenTekWebApp/tpl/base/";
	public final static String STATIC_URL = "/EnlivenTekWebApp/static/";
	    
	public final static String ANALYTICS_ID = "UA-31501397-1"; // Google Analytics ID
	public final static String CONTACT_EMAIL = "srgsite@gmail.com";
	    
    public static String getYear() {
    	Date date = new Date();
    	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
    	return dateFormat.format(date);	
    }
    	
}
  