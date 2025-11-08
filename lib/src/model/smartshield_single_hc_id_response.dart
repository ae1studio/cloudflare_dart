//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_hc_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_single_hc_id_response.g.dart';

/// SmartshieldSingleHcIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SmartshieldSingleHcIdResponse implements SmartshieldApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSingleHcIdResponse> get serializer => _$SmartshieldSingleHcIdResponseSerializer();
}

class _$SmartshieldSingleHcIdResponseSerializer implements PrimitiveSerializer<SmartshieldSingleHcIdResponse> {
  @override
  final Iterable<Type> types = const [SmartshieldSingleHcIdResponse];

  @override
  final String wireName = r'SmartshieldSingleHcIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSingleHcIdResponse object, {
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
    SmartshieldSingleHcIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldSingleHcIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldSingleHcIdResponse)) as $SmartshieldSingleHcIdResponse;
  }
}

/// a concrete implementation of [SmartshieldSingleHcIdResponse], since [SmartshieldSingleHcIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldSingleHcIdResponse implements SmartshieldSingleHcIdResponse, Built<$SmartshieldSingleHcIdResponse, $SmartshieldSingleHcIdResponseBuilder> {
  $SmartshieldSingleHcIdResponse._();

  factory $SmartshieldSingleHcIdResponse([void Function($SmartshieldSingleHcIdResponseBuilder)? updates]) = _$$SmartshieldSingleHcIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldSingleHcIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldSingleHcIdResponse> get serializer => _$$SmartshieldSingleHcIdResponseSerializer();
}

class _$$SmartshieldSingleHcIdResponseSerializer implements PrimitiveSerializer<$SmartshieldSingleHcIdResponse> {
  @override
  final Iterable<Type> types = const [$SmartshieldSingleHcIdResponse, _$$SmartshieldSingleHcIdResponse];

  @override
  final String wireName = r'$SmartshieldSingleHcIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldSingleHcIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldSingleHcIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSingleHcIdResponseBuilder result,
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
  $SmartshieldSingleHcIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldSingleHcIdResponseBuilder();
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

