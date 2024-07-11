create schema if not exists portal_api_service;
create user portal_api_service_user with password 'mpassword'; 
grant all on schema portal_api_service to portal_api_service_user;