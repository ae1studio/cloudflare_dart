//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_components_schemas_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_pacfiles_components_schemas_response_collection.g.dart';

/// ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection implements ZeroTrustGatewayApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection> get serializer => _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionSerializer();
}

class _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection];

  @override
  final String wireName = r'ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult)]),
      );
    }
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
        specifiedType: const FullType(ZeroTrustGatewayResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection)) as $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection], since [ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection implements ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection, Built<$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection, $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionBuilder> {
  $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection._();

  factory $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection([void Function($ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionBuilder)? updates]) = _$$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection> get serializer => _$$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionSerializer();
}

class _$$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection, _$$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection];

  @override
  final String wireName = r'$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult)]),
          ) as BuiltList<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult>;
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
            specifiedType: const FullType(ZeroTrustGatewayResultInfo),
          ) as ZeroTrustGatewayResultInfo;
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
  $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionBuilder();
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

