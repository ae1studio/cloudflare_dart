//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_acl.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_components_schemas_response_collection.g.dart';

/// SecondaryDnsComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsComponentsSchemasResponseCollection implements SecondaryDnsApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<SecondaryDnsAcl>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsComponentsSchemasResponseCollection> get serializer => _$SecondaryDnsComponentsSchemasResponseCollectionSerializer();
}

class _$SecondaryDnsComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<SecondaryDnsComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [SecondaryDnsComponentsSchemasResponseCollection];

  @override
  final String wireName = r'SecondaryDnsComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(SecondaryDnsAcl)]),
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
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsComponentsSchemasResponseCollection)) as $SecondaryDnsComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [SecondaryDnsComponentsSchemasResponseCollection], since [SecondaryDnsComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsComponentsSchemasResponseCollection implements SecondaryDnsComponentsSchemasResponseCollection, Built<$SecondaryDnsComponentsSchemasResponseCollection, $SecondaryDnsComponentsSchemasResponseCollectionBuilder> {
  $SecondaryDnsComponentsSchemasResponseCollection._();

  factory $SecondaryDnsComponentsSchemasResponseCollection([void Function($SecondaryDnsComponentsSchemasResponseCollectionBuilder)? updates]) = _$$SecondaryDnsComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsComponentsSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsComponentsSchemasResponseCollection> get serializer => _$$SecondaryDnsComponentsSchemasResponseCollectionSerializer();
}

class _$$SecondaryDnsComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<$SecondaryDnsComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsComponentsSchemasResponseCollection, _$$SecondaryDnsComponentsSchemasResponseCollection];

  @override
  final String wireName = r'$SecondaryDnsComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SecondaryDnsAcl)]),
          ) as BuiltList<SecondaryDnsAcl>;
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
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  $SecondaryDnsComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsComponentsSchemasResponseCollectionBuilder();
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

