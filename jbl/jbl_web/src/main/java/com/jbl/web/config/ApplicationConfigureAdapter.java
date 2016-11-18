package com.jbl.web.config;

import org.springframework.boot.context.embedded.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.Ordered;
import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
public class ApplicationConfigureAdapter extends WebMvcConfigurerAdapter {

//	@Override
//	public void addViewControllers(ViewControllerRegistry registry) {
//		registry.addViewController("/").setViewName("forward:/index.jsp");
//		registry.setOrder( Ordered.HIGHEST_PRECEDENCE );
//		super.addViewControllers(registry);
//	}
	
	
	@Bean
	public InternalResourceViewResolver internalResourceViewResolverRegistration() {
		
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		resolver.setOrder(2);
		
		return resolver;
	}

	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		// TODO Auto-generated method stub
		//super.configureDefaultServletHandling(configurer);
		configurer.enable();
	}
	
	
	
//	@Bean
//	public FilterRegistrationBean encodingFilterRegistration() {
//		
//		CharacterEncodingFilter filter = new CharacterEncodingFilter();
//		filter.setEncoding("utf-8");
//		filter.setForceEncoding(true);
//		
//		FilterRegistrationBean registration = new FilterRegistrationBean();
//		registration.setFilter( filter );
//		
//		return registration;
//	}

}
