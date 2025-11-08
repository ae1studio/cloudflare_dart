//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_override_codes.g.dart';

/// TeamsDevicesOverrideCodes
///
/// Properties:
/// * [disableForTime] 
@BuiltValue()
abstract class TeamsDevicesOverrideCodes implements Built<TeamsDevicesOverrideCodes, TeamsDevicesOverrideCodesBuilder> {
  @BuiltValueField(wireName: r'disable_for_time')
  BuiltMap<String, String>? get disableForTime;

  TeamsDevicesOverrideCodes._();

  factory TeamsDevicesOverrideCodes([void updates(TeamsDevicesOverrideCodesBuilder b)]) = _$TeamsDevicesOverrideCodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesOverrideCodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesOverrideCodes> get serializer => _$TeamsDevicesOverrideCodesSerializer();
}

class _$TeamsDevicesOverrideCodesSerializer implements PrimitiveSerializer<TeamsDevicesOverrideCodes> {
  @override
  final Iterable<Type> types = const [TeamsDevicesOverrideCodes, _$TeamsDevicesOverrideCodes];

  @override
  final String wireName = r'TeamsDevicesOverrideCodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesOverrideCodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableForTime != null) {
      yield r'disable_for_time';
      yield serializers.serialize(
        object.disableForTime,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesOverrideCodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesOverrideCodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disable_for_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.disableForTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesOverrideCodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesOverrideCodesBuilder();
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

