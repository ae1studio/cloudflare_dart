//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_cloud_type.g.dart';

class McnCloudType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AWS')
  static const McnCloudType AWS = _$AWS;
  @BuiltValueEnumConst(wireName: r'AZURE')
  static const McnCloudType AZURE = _$AZURE;
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const McnCloudType GOOGLE = _$GOOGLE;
  @BuiltValueEnumConst(wireName: r'CLOUDFLARE')
  static const McnCloudType CLOUDFLARE = _$CLOUDFLARE;

  static Serializer<McnCloudType> get serializer => _$mcnCloudTypeSerializer;

  const McnCloudType._(String name): super(name);

  static BuiltSet<McnCloudType> get values => _$values;
  static McnCloudType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnCloudTypeMixin = Object with _$McnCloudTypeMixin;

