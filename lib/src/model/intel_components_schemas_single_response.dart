//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_schemas_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/intel_passive_dns_by_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_components_schemas_single_response.g.dart';

/// IntelComponentsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class IntelComponentsSchemasSingleResponse implements IntelSchemasApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  IntelPassiveDnsByIp? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelComponentsSchemasSingleResponse> get serializer => _$IntelComponentsSchemasSingleResponseSerializer();
}

class _$IntelComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<IntelComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [IntelComponentsSchemasSingleResponse];

  @override
  final String wireName = r'IntelComponentsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(IntelPassiveDnsByIp),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IntelSchemasResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelComponentsSchemasSingleResponse)) as $IntelComponentsSchemasSingleResponse;
  }
}

/// a concrete implementation of [IntelComponentsSchemasSingleResponse], since [IntelComponentsSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelComponentsSchemasSingleResponse implements IntelComponentsSchemasSingleResponse, Built<$IntelComponentsSchemasSingleResponse, $IntelComponentsSchemasSingleResponseBuilder> {
  $IntelComponentsSchemasSingleResponse._();

  factory $IntelComponentsSchemasSingleResponse([void Function($IntelComponentsSchemasSingleResponseBuilder)? updates]) = _$$IntelComponentsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelComponentsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelComponentsSchemasSingleResponse> get serializer => _$$IntelComponentsSchemasSingleResponseSerializer();
}

class _$$IntelComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<$IntelComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$IntelComponentsSchemasSingleResponse, _$$IntelComponentsSchemasSingleResponse];

  @override
  final String wireName = r'$IntelComponentsSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $IntelComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelComponentsSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelComponentsSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelPassiveDnsByIp),
          ) as IntelPassiveDnsByIp;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelSchemasResultInfo),
          ) as IntelSchemasResultInfo;
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
  $IntelComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelComponentsSchemasSingleResponseBuilder();
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

