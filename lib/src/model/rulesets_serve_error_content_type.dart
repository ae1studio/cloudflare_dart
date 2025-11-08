//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_serve_error_content_type.g.dart';

class RulesetsServeErrorContentType extends EnumClass {

  /// The content type header to set with the error response.
  @BuiltValueEnumConst(wireName: r'application/json')
  static const RulesetsServeErrorContentType applicationSlashJson = _$applicationSlashJson;
  /// The content type header to set with the error response.
  @BuiltValueEnumConst(wireName: r'text/html')
  static const RulesetsServeErrorContentType textSlashHtml = _$textSlashHtml;
  /// The content type header to set with the error response.
  @BuiltValueEnumConst(wireName: r'text/plain')
  static const RulesetsServeErrorContentType textSlashPlain = _$textSlashPlain;
  /// The content type header to set with the error response.
  @BuiltValueEnumConst(wireName: r'text/xml')
  static const RulesetsServeErrorContentType textSlashXml = _$textSlashXml;

  static Serializer<RulesetsServeErrorContentType> get serializer => _$rulesetsServeErrorContentTypeSerializer;

  const RulesetsServeErrorContentType._(String name): super(name);

  static BuiltSet<RulesetsServeErrorContentType> get values => _$values;
  static RulesetsServeErrorContentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RulesetsServeErrorContentTypeMixin = Object with _$RulesetsServeErrorContentTypeMixin;

