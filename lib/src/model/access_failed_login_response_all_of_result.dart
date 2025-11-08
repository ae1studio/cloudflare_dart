//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_failed_login_response_all_of_result.g.dart';

/// AccessFailedLoginResponseAllOfResult
///
/// Properties:
/// * [expiration] 
/// * [metadata] 
@BuiltValue()
abstract class AccessFailedLoginResponseAllOfResult implements Built<AccessFailedLoginResponseAllOfResult, AccessFailedLoginResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'expiration')
  int? get expiration;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  AccessFailedLoginResponseAllOfResult._();

  factory AccessFailedLoginResponseAllOfResult([void updates(AccessFailedLoginResponseAllOfResultBuilder b)]) = _$AccessFailedLoginResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessFailedLoginResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessFailedLoginResponseAllOfResult> get serializer => _$AccessFailedLoginResponseAllOfResultSerializer();
}

class _$AccessFailedLoginResponseAllOfResultSerializer implements PrimitiveSerializer<AccessFailedLoginResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessFailedLoginResponseAllOfResult, _$AccessFailedLoginResponseAllOfResult];

  @override
  final String wireName = r'AccessFailedLoginResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessFailedLoginResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessFailedLoginResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessFailedLoginResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiration = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessFailedLoginResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessFailedLoginResponseAllOfResultBuilder();
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

