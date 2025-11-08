//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logcontrol_cmb_config.g.dart';

/// LogcontrolCmbConfig
///
/// Properties:
/// * [allowOutOfRegionAccess] - Allow out of region access
/// * [regions] - Name of the region.
@BuiltValue()
abstract class LogcontrolCmbConfig implements Built<LogcontrolCmbConfig, LogcontrolCmbConfigBuilder> {
  /// Allow out of region access
  @BuiltValueField(wireName: r'allow_out_of_region_access')
  bool? get allowOutOfRegionAccess;

  /// Name of the region.
  @BuiltValueField(wireName: r'regions')
  String? get regions;

  LogcontrolCmbConfig._();

  factory LogcontrolCmbConfig([void updates(LogcontrolCmbConfigBuilder b)]) = _$LogcontrolCmbConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogcontrolCmbConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogcontrolCmbConfig> get serializer => _$LogcontrolCmbConfigSerializer();
}

class _$LogcontrolCmbConfigSerializer implements PrimitiveSerializer<LogcontrolCmbConfig> {
  @override
  final Iterable<Type> types = const [LogcontrolCmbConfig, _$LogcontrolCmbConfig];

  @override
  final String wireName = r'LogcontrolCmbConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogcontrolCmbConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowOutOfRegionAccess != null) {
      yield r'allow_out_of_region_access';
      yield serializers.serialize(
        object.allowOutOfRegionAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogcontrolCmbConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogcontrolCmbConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_out_of_region_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowOutOfRegionAccess = valueDes;
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogcontrolCmbConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogcontrolCmbConfigBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

