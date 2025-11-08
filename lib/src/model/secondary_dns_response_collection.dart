//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_tsig.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_response_collection.g.dart';

/// SecondaryDnsResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsResponseCollection implements SecondaryDnsApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<SecondaryDnsTsig>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsResponseCollection> get serializer => _$SecondaryDnsResponseCollectionSerializer();
}

class _$SecondaryDnsResponseCollectionSerializer implements PrimitiveSerializer<SecondaryDnsResponseCollection> {
  @override
  final Iterable<Type> types = const [SecondaryDnsResponseCollection];

  @override
  final String wireName = r'SecondaryDnsResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(SecondaryDnsTsig)]),
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
    SecondaryDnsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsResponseCollection)) as $SecondaryDnsResponseCollection;
  }
}

/// a concrete implementation of [SecondaryDnsResponseCollection], since [SecondaryDnsResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsResponseCollection implements SecondaryDnsResponseCollection, Built<$SecondaryDnsResponseCollection, $SecondaryDnsResponseCollectionBuilder> {
  $SecondaryDnsResponseCollection._();

  factory $SecondaryDnsResponseCollection([void Function($SecondaryDnsResponseCollectionBuilder)? updates]) = _$$SecondaryDnsResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsResponseCollection> get serializer => _$$SecondaryDnsResponseCollectionSerializer();
}

class _$$SecondaryDnsResponseCollectionSerializer implements PrimitiveSerializer<$SecondaryDnsResponseCollection> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsResponseCollection, _$$SecondaryDnsResponseCollection];

  @override
  final String wireName = r'$SecondaryDnsResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SecondaryDnsTsig)]),
          ) as BuiltList<SecondaryDnsTsig>;
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
  $SecondaryDnsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsResponseCollectionBuilder();
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

