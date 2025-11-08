//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_lockdown_delete_a_zone_lockdown_rule200_response_result.g.dart';

/// ZoneLockdownDeleteAZoneLockdownRule200ResponseResult
///
/// Properties:
/// * [id] - The unique identifier of the Zone Lockdown rule.
@BuiltValue()
abstract class ZoneLockdownDeleteAZoneLockdownRule200ResponseResult implements Built<ZoneLockdownDeleteAZoneLockdownRule200ResponseResult, ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder> {
  /// The unique identifier of the Zone Lockdown rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  ZoneLockdownDeleteAZoneLockdownRule200ResponseResult._();

  factory ZoneLockdownDeleteAZoneLockdownRule200ResponseResult([void updates(ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder b)]) = _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLockdownDeleteAZoneLockdownRule200ResponseResult> get serializer => _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResultSerializer();
}

class _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResultSerializer implements PrimitiveSerializer<ZoneLockdownDeleteAZoneLockdownRule200ResponseResult> {
  @override
  final Iterable<Type> types = const [ZoneLockdownDeleteAZoneLockdownRule200ResponseResult, _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult];

  @override
  final String wireName = r'ZoneLockdownDeleteAZoneLockdownRule200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLockdownDeleteAZoneLockdownRule200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLockdownDeleteAZoneLockdownRule200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder();
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

