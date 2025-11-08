//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_zonelockdown.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_zonelockdown_response_collection.g.dart';

/// FirewallZonelockdownResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class FirewallZonelockdownResponseCollection implements FirewallApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallZonelockdownResponseCollection> get serializer => _$FirewallZonelockdownResponseCollectionSerializer();
}

class _$FirewallZonelockdownResponseCollectionSerializer implements PrimitiveSerializer<FirewallZonelockdownResponseCollection> {
  @override
  final Iterable<Type> types = const [FirewallZonelockdownResponseCollection];

  @override
  final String wireName = r'FirewallZonelockdownResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallZonelockdownResponseCollection object, {
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
    FirewallZonelockdownResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallZonelockdownResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallZonelockdownResponseCollection)) as $FirewallZonelockdownResponseCollection;
  }
}

/// a concrete implementation of [FirewallZonelockdownResponseCollection], since [FirewallZonelockdownResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallZonelockdownResponseCollection implements FirewallZonelockdownResponseCollection, Built<$FirewallZonelockdownResponseCollection, $FirewallZonelockdownResponseCollectionBuilder> {
  $FirewallZonelockdownResponseCollection._();

  factory $FirewallZonelockdownResponseCollection([void Function($FirewallZonelockdownResponseCollectionBuilder)? updates]) = _$$FirewallZonelockdownResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallZonelockdownResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallZonelockdownResponseCollection> get serializer => _$$FirewallZonelockdownResponseCollectionSerializer();
}

class _$$FirewallZonelockdownResponseCollectionSerializer implements PrimitiveSerializer<$FirewallZonelockdownResponseCollection> {
  @override
  final Iterable<Type> types = const [$FirewallZonelockdownResponseCollection, _$$FirewallZonelockdownResponseCollection];

  @override
  final String wireName = r'$FirewallZonelockdownResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallZonelockdownResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallZonelockdownResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallZonelockdownResponseCollectionBuilder result,
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
  $FirewallZonelockdownResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallZonelockdownResponseCollectionBuilder();
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

