//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_domain_response_single.g.dart';

/// RegistrarApiDomainResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class RegistrarApiDomainResponseSingle implements RegistrarApiApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiDomainResponseSingle> get serializer => _$RegistrarApiDomainResponseSingleSerializer();
}

class _$RegistrarApiDomainResponseSingleSerializer implements PrimitiveSerializer<RegistrarApiDomainResponseSingle> {
  @override
  final Iterable<Type> types = const [RegistrarApiDomainResponseSingle];

  @override
  final String wireName = r'RegistrarApiDomainResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
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
    RegistrarApiDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RegistrarApiDomainResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RegistrarApiDomainResponseSingle)) as $RegistrarApiDomainResponseSingle;
  }
}

/// a concrete implementation of [RegistrarApiDomainResponseSingle], since [RegistrarApiDomainResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RegistrarApiDomainResponseSingle implements RegistrarApiDomainResponseSingle, Built<$RegistrarApiDomainResponseSingle, $RegistrarApiDomainResponseSingleBuilder> {
  $RegistrarApiDomainResponseSingle._();

  factory $RegistrarApiDomainResponseSingle([void Function($RegistrarApiDomainResponseSingleBuilder)? updates]) = _$$RegistrarApiDomainResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RegistrarApiDomainResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RegistrarApiDomainResponseSingle> get serializer => _$$RegistrarApiDomainResponseSingleSerializer();
}

class _$$RegistrarApiDomainResponseSingleSerializer implements PrimitiveSerializer<$RegistrarApiDomainResponseSingle> {
  @override
  final Iterable<Type> types = const [$RegistrarApiDomainResponseSingle, _$$RegistrarApiDomainResponseSingle];

  @override
  final String wireName = r'$RegistrarApiDomainResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $RegistrarApiDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RegistrarApiDomainResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiDomainResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
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
  $RegistrarApiDomainResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RegistrarApiDomainResponseSingleBuilder();
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

