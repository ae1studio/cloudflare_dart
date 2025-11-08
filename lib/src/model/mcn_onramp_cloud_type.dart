//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_onramp_cloud_type.g.dart';

class McnOnrampCloudType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AWS')
  static const McnOnrampCloudType AWS = _$AWS;
  @BuiltValueEnumConst(wireName: r'AZURE')
  static const McnOnrampCloudType AZURE = _$AZURE;
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const McnOnrampCloudType GOOGLE = _$GOOGLE;

  static Serializer<McnOnrampCloudType> get serializer => _$mcnOnrampCloudTypeSerializer;

  const McnOnrampCloudType._(String name): super(name);

  static BuiltSet<McnOnrampCloudType> get values => _$values;
  static McnOnrampCloudType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnOnrampCloudTypeMixin = Object with _$McnOnrampCloudTypeMixin;

