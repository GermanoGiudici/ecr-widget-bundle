<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />ent-ecr/static/js/app-builder-6.3.2.js"></script>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<script>var env = {"DOMAIN": "/entando-de-app", "KEYCLOAK_JSON": "/entando-de-app/keycloak.json"}</script>
<@wp.info key="currentLang" var="currentLangVar" />
<ent-ecr locale="${currentLangVar}"/>
