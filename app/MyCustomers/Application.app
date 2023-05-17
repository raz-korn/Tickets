{
	"_Name": "MyCustomers",
	"Version": "/MyCustomers/Globals/AppDefinition_Version.global",
	"MainPage": "/MyCustomers/Pages/Customers/Customers_List.page",
	"OnLaunch": [
		"/MyCustomers/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/MyCustomers/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MyCustomers/Actions/Service/InitializeOnline.action",
	"Styles": "/MyCustomers/Styles/Styles.less",
	"Localization": "/MyCustomers/i18n/i18n.properties",
	"_SchemaVersion": "23.4"
}