package com.ey.cp.template.util;

public class Constants {
	
	public static final String OPERATION_SUCCEED = "Operación correcta";
	public static final String OPERATION_FAILED = "Operación incorrecta";
	
	public static final String NO_RECORDS_FOUND = "No se encontraron registros.";
	public static final String NO_RECORD_FOUND = "No se encontró el registro";
	public static final String NO_CONNECTION_API_TEST = "No se pudo establecer conexión con el sertivio test.";

	public static final String AUTHORIZE_ALL_ROLES = "hasAnyAuthority('COTIZADOR', 'COMERCIAL', 'PRICING','ADMINISTRADOR')";
	public static final String AUTHORIZE_APPROVERS_ADMINISTRATOR_ROLES = "hasAnyAuthority('COMERCIAL', 'PRICING','ADMINISTRADOR')";

	public static final byte RECORD_ENABLED = 1;
	public static final byte RECORD_DISABLED = 0;
	public static final byte DEFAULT_LINKAGE = 0;
	public static final String DEFAULT_RISK_LEVEL = "F";
	public static final String LINKED_CUSTOMER = "Vinculado";
	public static final String UNLINKED_CUSTOMER = "No vinculado";
	public static final String DEFAULT_CHANNEL = "Oficina";
	public static final char DEFAULT_CHANNEL_CODE = 'O';
	public static final String INTERNET_CHANNEL = "Internet";
	public static final String DEFAULT_CREATOR_USER = "SYSTEM";
	public static final String DEFAULT_PARAMETER_NAME = "NA";

	public static final int DEFAULT_COMERCIALPROFILE_EMPRESARIO = 1;
	public static final int DEFAULT_COMERCIALPROFILE_SUERFACIL = 6;
	
	public static final String UPDATE_CUSTOMER_SUCCESSFUL = "Cliente actualizado con exito";
	public static final String UPDATE_CUSTOMER_UNSUCCESSFUL = "Se produjo un error, intente de nuevo";
	public static final String NOT_FOUND_REGISTERS = "No se encontraron registros.";

	public static final int DOCUMENT_TYPE_CC = 1;
	public static final int DOCUMENT_TYPE_CE = 2;
	public static final int DOCUMENT_TYPE_RUC = 2;
	public static final int DOCUMENT_TYPE_PASSPORT = 3;
	public static final int DOCUMENT_TYPE_IMMIGRATION_CARD = 4;
	// Log
	public static final String LOG_FORMAT = "{} - {} - {} - {} - {} - {} - {} - {}";
	public static final String LOG_CONTROLLER_LAYER = "CustomerController";
	public static final String LOG_SERVICE_LAYER = "CustomerService";
	public static final String LOG_TEST_LAYER = "CustomerControllerTest";
	public static final String LOG_METHOD_START = "Inicio";
	public static final String LOG_METHOD_END = "Fin";
	public static final String LOG_TYPE_INFO = "Informativo";
	public static final String LOG_TYPE_ERROR = "Error";
	public static final String LOG_RESULT_SUCCESS = "Exitoso";
	public static final String LOG_RESULT_FAILED = "Fallido";
	public static final String LOG_RESULT_NA = "No Aplica";
	
	private Constants() {

	}
}
