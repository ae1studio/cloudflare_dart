//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_api_response_common_failure.g.dart';

/// ZeroTrustGatewayApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Indicate whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ZeroTrustGatewayApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Indicate whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApiResponseCommonFailure> get serializer => _$ZeroTrustGatewayApiResponseCommonFailureSerializer();
}

class _$ZeroTrustGatewayApiResponseCommonFailureSerializer implements PrimitiveSerializer<ZeroTrustGatewayApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApiResponseCommonFailure];

  @override
  final String wireName = r'ZeroTrustGatewayApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayApiResponseCommonFailure)) as $ZeroTrustGatewayApiResponseCommonFailure;
  }
}

/// a concrete implementation of [ZeroTrustGatewayApiResponseCommonFailure], since [ZeroTrustGatewayApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayApiResponseCommonFailure implements ZeroTrustGatewayApiResponseCommonFailure, Built<$ZeroTrustGatewayApiResponseCommonFailure, $ZeroTrustGatewayApiResponseCommonFailureBuilder> {
  $ZeroTrustGatewayApiResponseCommonFailure._();

  factory $ZeroTrustGatewayApiResponseCommonFailure([void Function($ZeroTrustGatewayApiResponseCommonFailureBuilder)? updates]) = _$$ZeroTrustGatewayApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayApiResponseCommonFailure> get serializer => _$$ZeroTrustGatewayApiResponseCommonFailureSerializer();
}

class _$$ZeroTrustGatewayApiResponseCommonFailureSerializer implements PrimitiveSerializer<$ZeroTrustGatewayApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayApiResponseCommonFailure, _$$ZeroTrustGatewayApiResponseCommonFailure];

  @override
  final String wireName = r'$ZeroTrustGatewayApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
          ) as ZeroTrustGatewayApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZeroTrustGatewayApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayApiResponseCommonFailureBuilder();
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

class ZeroTrustGatewayApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayApiResponseCommonFailureResultEnum> get serializer => _$zeroTrustGatewayApiResponseCommonFailureResultSerializer;

  const ZeroTrustGatewayApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayApiResponseCommonFailureResultEnum> get values => _$zeroTrustGatewayApiResponseCommonFailureResultValues;
  static ZeroTrustGatewayApiResponseCommonFailureResultEnum valueOf(String name) => _$zeroTrustGatewayApiResponseCommonFailureResultValueOf(name);
}

