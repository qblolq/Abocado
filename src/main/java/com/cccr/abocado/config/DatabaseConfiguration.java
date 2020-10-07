package com.cccr.abocado.config;

import javax.sql.DataSource;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
// import org.apache.ibatis.session.SqlSessionFactory;
// import org.mybatis.spring.SqlSessionFactoryBean;
// import org.mybatis.spring.SqlSessionTemplate;

@Configuration
@PropertySource("classpath:/application.yaml")
public class DatabaseConfiguration {
	 
	// @Autowired
	// private ApplicationContext applicationContext;

    @Bean
	@ConfigurationProperties(prefix="spring.datasource.hikari")
    public HikariConfig hikariConfig(){
        return new HikariConfig();
    }

    @Bean(destroyMethod="close")
	public DataSource dataSource() throws Exception {
		DataSource dataSource = new HikariDataSource(hikariConfig());
		System.out.println(dataSource.toString());
		return dataSource;
	}


	//mybatis를 resource 아래에 설정해서 연동하면 사용하기
	// mapper 사용할경우 필요x

	// @Bean
	// public SqlSessionFactory sqlSessionFactory(DataSource dataSource) throws Exception {
	// 	SqlSessionFactoryBean sqlSessionFactoryBean = new SqlSessionFactoryBean();
	// 	sqlSessionFactoryBean.setDataSource(dataSource);
	// 	sqlSessionFactoryBean.setMapperLocations(applicationContext.getResources("classpath:/mapper/**/*.xml"));
	// 	return sqlSessionFactoryBean.getObject();
	// }
	
	// @Bean
	// public SqlSessionTemplate sqlSessionTemplate(SqlSessionFactory sqlSessionFactory) {
	// 	return new SqlSessionTemplate(sqlSessionFactory);
	// }
	
}
