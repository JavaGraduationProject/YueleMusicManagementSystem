package com.icss.sys.base.config;

//@Configuration
//public class CorsConfig {
//
//    // 当前跨域请求最大有效时长。这里默认1天
//    private static final long MAX_AGE = 24 * 60 * 60;
//
//    @Bean
//    public CorsFilter corsFilter() {//前台配置代理是同个session：建议用前端代理
//        UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
//        CorsConfiguration corsConfiguration = new CorsConfiguration();
//        corsConfiguration.addAllowedOrigin("*"); // 1 设置访问源地址
//        corsConfiguration.addAllowedHeader("*"); // 2 设置访问源请求头
//        corsConfiguration.addAllowedMethod("*"); // 3 设置访问源请求方法
//        corsConfiguration.setMaxAge(MAX_AGE);
//        source.registerCorsConfiguration("/**", corsConfiguration); // 4 对接口配置跨域设置
//        return new CorsFilter(source);
//    }
//}