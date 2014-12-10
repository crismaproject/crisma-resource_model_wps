CRISMA Model WPS wrapping Mobile Agents Platform model.

This container offers an WPS endpoint to start a model running on the Mobile Agents Platform.
The actual models web service endpoint is provided as parameter.

There is also an web page to get information and use the WPS at /


Usage: 

docker run -P -d --name c_resourcemodel --env MODEL_ENDPOINT='http://192.168.120.40/Startup/startup.aspx' peterkutschera/crisma-resource_model_wps
