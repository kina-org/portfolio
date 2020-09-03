//package com.handakina.personal.project.portfolio.config;
//
//import org.springframework.beans.factory.annotation.Qualifier;
//import org.springframework.beans.factory.annotation.Value;
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.context.annotation.PropertySource;
//
//import javax.sql.DataSource;
//import java.util.Properties;
//
//@Configuration
//@PropertySource({"/database.properties", "/hibernateSession.properties"})
////@EnableJpaRepositories(basePackages = {"com.handakina.personal.project.portfolio"})
////@EnableTransactionManagement
//public class JpaConfig {
//
//    @Value("${jdbc.driverClassName")
//    private String driverClassName;
//
//    @Value("${jdbc.url")
//    private String url;
//
//    @Value("${jdbc.username")
//    private String username;
//
//    @Value("${password")
//    private String password;
//
//    @Value("${hibernate.dialect}")
//    private String dialect;
//
//    @Value("${hibernate.hbm2ddl.auto}")
//    private String hbm2ddl;
//
//    @Value("${hibernate.cache.use_second_level_cache}")
//    private String level2Cache;
//
//    @Value("${hibernate.show_sql}")
//    private String showSql;
//
//    @Bean
//    public DataSource driverManager(){
//        DriverManagerDataSource driverManagerDataSource = new DriverManagerDataSource();
//        driverManagerDataSource.setDriverClassName(driverClassName);
//        driverManagerDataSource.setUrl(url);
//        driverManagerDataSource.setUsername(username);
//        driverManagerDataSource.setPassword(password);password
//        return driverManagerDataSource;
//    }
//
//    @Bean
//    public LocalContainerEntityManagerFactoryBean entityManagerFactoryBean(DataSource dataSource, JpaVendorAdapter vendorAdapter, @Qualifier("hibernateProperties") Properties hibernateProperties){
//        LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
//        entityManagerFactoryBean.setDataSource(dataSource);
//        entityManagerFactoryBean.setPackagesToScan("com.handakina.personal.project.portfolio.domain");
//        entityManagerFactoryBean.setJpaVendorAdapter(vendorAdapter);
//        entityManagerFactoryBean.setJpaProperties(hibernateProperties);
//        return entityManagerFactoryBean;
//    }
//
//    @Bean
//    public JpaVendorAdapter hibernateJpaVendorAdapter(){
//        return new HibernateJpaVendorAdapter();
//    }
//
//    @Bean
//    @Qualifier("hibernateProperties")
//    public Properties hibernateProperties(){
//        Properties properties = new Properties();
//        properties.setProperty("hibernate.hbm2ddl.auto", hbm2ddl);
//        properties.setProperty("hibernate.dialect", dialect);
//        properties.setProperty("hibernate.cache.use_second_level_cache", level2Cache);
//        properties.setProperty("hibernate.cache.use_query_cache", showSql);
//        return properties;
//    }
//
//    @Bean
//    public PlatformTransactionManager transactionManager(EntityManagerFactory emf) {
//        JpaTransactionManager transactionManager = new JpaTransactionManager();
//        transactionManager.setEntityManagerFactory(emf);
//        return transactionManager;
//    }
//
//    @Bean
//    public PersistenceExceptionTranslationPostProcessor exceptionTranslation() {
//        return new PersistenceExceptionTranslationPostProcessor();
//    }
//
//}
