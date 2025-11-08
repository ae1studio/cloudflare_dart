//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_api_response_collection.g.dart';

/// SecondaryDnsApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsApiResponseCollection implements SecondaryDnsApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  AccessApiResponseCollectionAllOfResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsApiResponseCollection> get serializer => _$SecondaryDnsApiResponseCollectionSerializer();
}

class _$SecondaryDnsApiResponseCollectionSerializer implements PrimitiveSerializer<SecondaryDnsApiResponseCollection> {
  @override
  final Iterable<Type> types = const [SecondaryDnsApiResponseCollection];

  @override
  final String wireName = r'SecondaryDnsApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsApiResponseCollection)) as $SecondaryDnsApiResponseCollection;
  }
}

/// a concrete implementation of [SecondaryDnsApiResponseCollection], since [SecondaryDnsApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsApiResponseCollection implements SecondaryDnsApiResponseCollection, Built<$SecondaryDnsApiResponseCollection, $SecondaryDnsApiResponseCollectionBuilder> {
  $SecondaryDnsApiResponseCollection._();

  factory $SecondaryDnsApiResponseCollection([void Function($SecondaryDnsApiResponseCollectionBuilder)? updates]) = _$$SecondaryDnsApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsApiResponseCollection> get serializer => _$$SecondaryDnsApiResponseCollectionSerializer();
}

class _$$SecondaryDnsApiResponseCollectionSerializer implements PrimitiveSerializer<$SecondaryDnsApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsApiResponseCollection, _$$SecondaryDnsApiResponseCollection];

  @override
  final String wireName = r'$SecondaryDnsApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $SecondaryDnsApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsApiResponseCollectionBuilder();
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

