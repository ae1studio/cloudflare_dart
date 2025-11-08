//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/registrar_api_domains.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_result_info.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_domain_response_collection.g.dart';

/// RegistrarApiDomainResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class RegistrarApiDomainResponseCollection implements RegistrarApiApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiDomainResponseCollection> get serializer => _$RegistrarApiDomainResponseCollectionSerializer();
}

class _$RegistrarApiDomainResponseCollectionSerializer implements PrimitiveSerializer<RegistrarApiDomainResponseCollection> {
  @override
  final Iterable<Type> types = const [RegistrarApiDomainResponseCollection];

  @override
  final String wireName = r'RegistrarApiDomainResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiDomainResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(RegistrarApiResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarApiDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RegistrarApiDomainResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RegistrarApiDomainResponseCollection)) as $RegistrarApiDomainResponseCollection;
  }
}

/// a concrete implementation of [RegistrarApiDomainResponseCollection], since [RegistrarApiDomainResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RegistrarApiDomainResponseCollection implements RegistrarApiDomainResponseCollection, Built<$RegistrarApiDomainResponseCollection, $RegistrarApiDomainResponseCollectionBuilder> {
  $RegistrarApiDomainResponseCollection._();

  factory $RegistrarApiDomainResponseCollection([void Function($RegistrarApiDomainResponseCollectionBuilder)? updates]) = _$$RegistrarApiDomainResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RegistrarApiDomainResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RegistrarApiDomainResponseCollection> get serializer => _$$RegistrarApiDomainResponseCollectionSerializer();
}

class _$$RegistrarApiDomainResponseCollectionSerializer implements PrimitiveSerializer<$RegistrarApiDomainResponseCollection> {
  @override
  final Iterable<Type> types = const [$RegistrarApiDomainResponseCollection, _$$RegistrarApiDomainResponseCollection];

  @override
  final String wireName = r'$RegistrarApiDomainResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $RegistrarApiDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RegistrarApiDomainResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiDomainResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiResultInfo),
          ) as RegistrarApiResultInfo;
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
  $RegistrarApiDomainResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RegistrarApiDomainResponseCollectionBuilder();
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

