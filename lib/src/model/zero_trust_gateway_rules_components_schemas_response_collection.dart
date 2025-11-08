//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rules_components_schemas_response_collection.g.dart';

/// ZeroTrustGatewayRulesComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayRulesComponentsSchemasResponseCollection implements ZeroTrustGatewayApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<ZeroTrustGatewayRules>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRulesComponentsSchemasResponseCollection> get serializer => _$ZeroTrustGatewayRulesComponentsSchemasResponseCollectionSerializer();
}

class _$ZeroTrustGatewayRulesComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<ZeroTrustGatewayRulesComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRulesComponentsSchemasResponseCollection];

  @override
  final String wireName = r'ZeroTrustGatewayRulesComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRulesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRules)]),
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
    ZeroTrustGatewayRulesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayRulesComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayRulesComponentsSchemasResponseCollection)) as $ZeroTrustGatewayRulesComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [ZeroTrustGatewayRulesComponentsSchemasResponseCollection], since [ZeroTrustGatewayRulesComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayRulesComponentsSchemasResponseCollection implements ZeroTrustGatewayRulesComponentsSchemasResponseCollection, Built<$ZeroTrustGatewayRulesComponentsSchemasResponseCollection, $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder> {
  $ZeroTrustGatewayRulesComponentsSchemasResponseCollection._();

  factory $ZeroTrustGatewayRulesComponentsSchemasResponseCollection([void Function($ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder)? updates]) = _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayRulesComponentsSchemasResponseCollection> get serializer => _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollectionSerializer();
}

class _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<$ZeroTrustGatewayRulesComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayRulesComponentsSchemasResponseCollection, _$$ZeroTrustGatewayRulesComponentsSchemasResponseCollection];

  @override
  final String wireName = r'$ZeroTrustGatewayRulesComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayRulesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayRulesComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRules)]),
          ) as BuiltList<ZeroTrustGatewayRules>;
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
  $ZeroTrustGatewayRulesComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayRulesComponentsSchemasResponseCollectionBuilder();
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

