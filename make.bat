set converter="./converter/RdfToDtdlConverter.exe"

REM BOT
%converter% --rdf-file .\bot\bot.ttl --dtdl-file .\bot\bot.dtdlv2.json  --dtmi-prefix w3id.org:bot --model-version 1

REM FOAF
%converter% --rdf-file .\foaf\foaf.ttl --dtdl-file .\foaf\foaf.dtdlv2.json  --dtmi-prefix com:xmlsns:foaf --model-version 1

REM BRICK
%converter% --rdf-file .\brick\brick.ttl --dtdl-file .\brick\brick.dtdlv2.json  --dtmi-prefix org:brickschema:schema:brick --model-version 1

REM IFC4
%converter% --rdf-file .\IFC4\IFC4.ttl --dtdl-file .\IFC4\IFC4.dtdlv2.json  --dtmi-prefix org:buildingsmart:ifc:4 --model-version 1
