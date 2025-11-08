//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_disable_for_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_override_codes_response_all_of_result.g.dart';

/// TeamsDevicesOverrideCodesResponseAllOfResult
///
/// Properties:
/// * [disableForTime] 
@BuiltValue()
abstract class TeamsDevicesOverrideCodesResponseAllOfResult implements Built<TeamsDevicesOverrideCodesResponseAllOfResult, TeamsDevicesOverrideCodesResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'disable_for_time')
  TeamsDevicesDisableForTime? get disableForTime;

  TeamsDevicesOverrideCodesResponseAllOfResult._();

  factory TeamsDevicesOverrideCodesResponseAllOfResult([void updates(TeamsDevicesOverrideCodesResponseAllOfResultBuilder b)]) = _$TeamsDevicesOverrideCodesResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesOverrideCodesResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesOverrideCodesResponseAllOfResult> get serializer => _$TeamsDevicesOverrideCodesResponseAllOfResultSerializer();
}

class _$TeamsDevicesOverrideCodesResponseAllOfResultSerializer implements PrimitiveSerializer<TeamsDevicesOverrideCodesResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TeamsDevicesOverrideCodesResponseAllOfResult, _$TeamsDevicesOverrideCodesResponseAllOfResult];

  @override
  final String wireName = r'TeamsDevicesOverrideCodesResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesOverrideCodesResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableForTime != null) {
      yield r'disable_for_time';
      yield serializers.serialize(
        object.disableForTime,
        specifiedType: const FullType(TeamsDevicesDisableForTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesOverrideCodesResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesOverrideCodesResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disable_for_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesDisableForTime),
          ) as TeamsDevicesDisableForTime;
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
  TeamsDevicesOverrideCodesResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesOverrideCodesResponseAllOfResultBuilder();
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

