//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'firewall_filter_response_collection.g.dart';

/// FirewallFilterResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class FirewallFilterResponseCollection implements FirewallApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterResponseCollection> get serializer => _$FirewallFilterResponseCollectionSerializer();
}

class _$FirewallFilterResponseCollectionSerializer implements PrimitiveSerializer<FirewallFilterResponseCollection> {
  @override
  final Iterable<Type> types = const [FirewallFilterResponseCollection];

  @override
  final String wireName = r'FirewallFilterResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
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
        specifiedType: const FullType(FirewallResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilterResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilterResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilterResponseCollection)) as $FirewallFilterResponseCollection;
  }
}

/// a concrete implementation of [FirewallFilterResponseCollection], since [FirewallFilterResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilterResponseCollection implements FirewallFilterResponseCollection, Built<$FirewallFilterResponseCollection, $FirewallFilterResponseCollectionBuilder> {
  $FirewallFilterResponseCollection._();

  factory $FirewallFilterResponseCollection([void Function($FirewallFilterResponseCollectionBuilder)? updates]) = _$$FirewallFilterResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilterResponseCollection> get serializer => _$$FirewallFilterResponseCollectionSerializer();
}

class _$$FirewallFilterResponseCollectionSerializer implements PrimitiveSerializer<$FirewallFilterResponseCollection> {
  @override
  final Iterable<Type> types = const [$FirewallFilterResponseCollection, _$$FirewallFilterResponseCollection];

  @override
  final String wireName = r'$FirewallFilterResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilterResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilterResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(FirewallResultInfo),
          ) as FirewallResultInfo;
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
  $FirewallFilterResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterResponseCollectionBuilder();
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

