import 'discriminator.dart';
import 'external_documentation.dart';
import 'xml.dart';

class Schema {
  Discriminator? discriminator;
  XML? xml;
  ExternalDocumentation? externalDocs;
  Map<String, dynamic>? schema;

  Schema({this.discriminator, this.xml, this.externalDocs, this.schema});

  factory Schema.fromJson(Map<String, dynamic> json) {
    Discriminator? discriminator =  json['discriminator'] == null ? null : Discriminator.fromJson(json['discriminator'] as Map<String, dynamic>);
    XML? xml =  json['xml'] == null ? null : XML.fromJson(json['xml'] as Map<String, dynamic>);
    ExternalDocumentation? externalDocs =  json['externalDocs'] == null ? null : ExternalDocumentation.fromJson(json['externalDocs'] as Map<String, dynamic>);
    Map<String, dynamic>? schema = Map.from(json);
    schema.removeWhere((key, value) => key == "discriminator" || key == "xml" || key == "externalDocs");
    return Schema(discriminator: discriminator, xml: xml, externalDocs: externalDocs, schema: schema);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = <String, dynamic>{
      'discriminator': discriminator,
      'xml': xml,
      'externalDocs': externalDocs,
    };
    json.addAll(schema ?? {});
    return json;
  }
}