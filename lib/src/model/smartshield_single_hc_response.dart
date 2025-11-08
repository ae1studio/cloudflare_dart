//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_healthchecks.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_single_hc_response.g.dart';

/// SmartshieldSingleHcResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SmartshieldSingleHcResponse implements SmartshieldApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSingleHcResponse> get serializer => _$SmartshieldSingleHcResponseSerializer();
}

class _$SmartshieldSingleHcResponseSerializer implements PrimitiveSerializer<SmartshieldSingleHcResponse> {
  @override
  final Iterable<Type> types = const [SmartshieldSingleHcResponse];

  @override
  final String wireName = r'SmartshieldSingleHcResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSingleHcResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SmartshieldApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSingleHcResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldSingleHcResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldSingleHcResponse)) as $SmartshieldSingleHcResponse;
  }
}

/// a concrete implementation of [SmartshieldSingleHcResponse], since [SmartshieldSingleHcResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldSingleHcResponse implements SmartshieldSingleHcResponse, Built<$SmartshieldSingleHcResponse, $SmartshieldSingleHcResponseBuilder> {
  $SmartshieldSingleHcResponse._();

  factory $SmartshieldSingleHcResponse([void Function($SmartshieldSingleHcResponseBuilder)? updates]) = _$$SmartshieldSingleHcResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldSingleHcResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldSingleHcResponse> get serializer => _$$SmartshieldSingleHcResponseSerializer();
}

class _$$SmartshieldSingleHcResponseSerializer implements PrimitiveSerializer<$SmartshieldSingleHcResponse> {
  @override
  final Iterable<Type> types = const [$SmartshieldSingleHcResponse, _$$SmartshieldSingleHcResponse];

  @override
  final String wireName = r'$SmartshieldSingleHcResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldSingleHcResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldSingleHcResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSingleHcResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldApiResponseSingleAllOfResult),
          ) as SmartshieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $SmartshieldSingleHcResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldSingleHcResponseBuilder();
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

