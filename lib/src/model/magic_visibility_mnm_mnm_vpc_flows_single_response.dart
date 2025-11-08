//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_vpc_flows_single_response.g.dart';

/// MagicVisibilityMnmMnmVpcFlowsSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] - Authentication token to be used for VPC Flows export authentication.
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicVisibilityMnmMnmVpcFlowsSingleResponse implements MagicVisibilityMnmApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmMnmVpcFlowsSingleResponse> get serializer => _$MagicVisibilityMnmMnmVpcFlowsSingleResponseSerializer();
}

class _$MagicVisibilityMnmMnmVpcFlowsSingleResponseSerializer implements PrimitiveSerializer<MagicVisibilityMnmMnmVpcFlowsSingleResponse> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmMnmVpcFlowsSingleResponse];

  @override
  final String wireName = r'MagicVisibilityMnmMnmVpcFlowsSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmMnmVpcFlowsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
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
    MagicVisibilityMnmMnmVpcFlowsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicVisibilityMnmMnmVpcFlowsSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicVisibilityMnmMnmVpcFlowsSingleResponse)) as $MagicVisibilityMnmMnmVpcFlowsSingleResponse;
  }
}

/// a concrete implementation of [MagicVisibilityMnmMnmVpcFlowsSingleResponse], since [MagicVisibilityMnmMnmVpcFlowsSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicVisibilityMnmMnmVpcFlowsSingleResponse implements MagicVisibilityMnmMnmVpcFlowsSingleResponse, Built<$MagicVisibilityMnmMnmVpcFlowsSingleResponse, $MagicVisibilityMnmMnmVpcFlowsSingleResponseBuilder> {
  $MagicVisibilityMnmMnmVpcFlowsSingleResponse._();

  factory $MagicVisibilityMnmMnmVpcFlowsSingleResponse([void Function($MagicVisibilityMnmMnmVpcFlowsSingleResponseBuilder)? updates]) = _$$MagicVisibilityMnmMnmVpcFlowsSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicVisibilityMnmMnmVpcFlowsSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicVisibilityMnmMnmVpcFlowsSingleResponse> get serializer => _$$MagicVisibilityMnmMnmVpcFlowsSingleResponseSerializer();
}

class _$$MagicVisibilityMnmMnmVpcFlowsSingleResponseSerializer implements PrimitiveSerializer<$MagicVisibilityMnmMnmVpcFlowsSingleResponse> {
  @override
  final Iterable<Type> types = const [$MagicVisibilityMnmMnmVpcFlowsSingleResponse, _$$MagicVisibilityMnmMnmVpcFlowsSingleResponse];

  @override
  final String wireName = r'$MagicVisibilityMnmMnmVpcFlowsSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicVisibilityMnmMnmVpcFlowsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicVisibilityMnmMnmVpcFlowsSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmMnmVpcFlowsSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
          ) as MagicVisibilityMnmApiResponseSingleAllOfResult;
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
  $MagicVisibilityMnmMnmVpcFlowsSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicVisibilityMnmMnmVpcFlowsSingleResponseBuilder();
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

