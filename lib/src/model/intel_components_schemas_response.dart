//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_ip_list.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/intel_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_components_schemas_response.g.dart';

/// IntelComponentsSchemasResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class IntelComponentsSchemasResponse implements IntelApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<IntelComponentsSchemasResponse> get serializer => _$IntelComponentsSchemasResponseSerializer();
}

class _$IntelComponentsSchemasResponseSerializer implements PrimitiveSerializer<IntelComponentsSchemasResponse> {
  @override
  final Iterable<Type> types = const [IntelComponentsSchemasResponse];

  @override
  final String wireName = r'IntelComponentsSchemasResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelComponentsSchemasResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(IntelApiResponseCommonResult),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IntelResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelComponentsSchemasResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelComponentsSchemasResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelComponentsSchemasResponse)) as $IntelComponentsSchemasResponse;
  }
}

/// a concrete implementation of [IntelComponentsSchemasResponse], since [IntelComponentsSchemasResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelComponentsSchemasResponse implements IntelComponentsSchemasResponse, Built<$IntelComponentsSchemasResponse, $IntelComponentsSchemasResponseBuilder> {
  $IntelComponentsSchemasResponse._();

  factory $IntelComponentsSchemasResponse([void Function($IntelComponentsSchemasResponseBuilder)? updates]) = _$$IntelComponentsSchemasResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelComponentsSchemasResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelComponentsSchemasResponse> get serializer => _$$IntelComponentsSchemasResponseSerializer();
}

class _$$IntelComponentsSchemasResponseSerializer implements PrimitiveSerializer<$IntelComponentsSchemasResponse> {
  @override
  final Iterable<Type> types = const [$IntelComponentsSchemasResponse, _$$IntelComponentsSchemasResponse];

  @override
  final String wireName = r'$IntelComponentsSchemasResponse';

  @override
  Object serialize(
    Serializers serializers,
    $IntelComponentsSchemasResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelComponentsSchemasResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelComponentsSchemasResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelApiResponseCommonResult),
          ) as IntelApiResponseCommonResult;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelResultInfo),
          ) as IntelResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IntelComponentsSchemasResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelComponentsSchemasResponseBuilder();
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

