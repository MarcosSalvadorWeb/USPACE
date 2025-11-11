CREATE DATABASE "USPACE"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    ICU_LOCALE = 'pt-BR'
    LOCALE_PROVIDER = 'icu'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False
    TEMPLATE = template0; -- Adicione esta linha!
