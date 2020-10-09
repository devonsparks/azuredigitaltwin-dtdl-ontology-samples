set converter="./converter/RdfToDtdlConverter.exe"

REM BOT
REM %converter% --rdf-file .\bot\bot.ttl --dtdl-file .\bot\bot.dtdlv2.json  --dtmi-prefix w3id.org:bot --model-version 1

REM FOAF
REM %converter% --rdf-file .\foaf\foaf.ttl --dtdl-file .\foaf\foaf.dtdlv2.json  --dtmi-prefix com:xmlsns:foaf --model-version 1

REM BRICK
REM %converter% --rdf-file .\brick\brick.ttl --dtdl-file .\brick\brick.dtdlv2.json  --dtmi-prefix org:brickschema:schema:brick --model-version 1

REM IFC4
REM %converter% --rdf-file .\IFC4\IFC4.ttl --dtdl-file .\IFC4\IFC4.dtdlv2.json  --dtmi-prefix org:buildingsmart:ifc:4 --model-version 1

REM BuildingElement
REM %converter% --rdf-file .\buildingelement\buildingelement.ttl --dtdl-file .\buildingelement\buildingelement.dtdlv2.json  --dtmi-prefix be:pauwel:pi:voc:buildingelement --model-version 1

REM DistributionElement
REM %converter% --rdf-file .\distributionelement\distributionelement.ttl --dtdl-file .\distributionelement\distributionelement.dtdlv2.json  --dtmi-prefix be:pauwel:pi:voc:distributionelement --model-version 1