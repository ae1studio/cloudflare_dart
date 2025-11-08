//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_domain_object.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_domain_response_single.g.dart';

/// PagesDomainResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesDomainResponseSingle implements PagesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDomainResponseSingle> get serializer => _$PagesDomainResponseSingleSerializer();
}

class _$PagesDomainResponseSingleSerializer implements PrimitiveSerializer<PagesDomainResponseSingle> {
  @override
  final Iterable<Type> types = const [PagesDomainResponseSingle];

  @override
  final String wireName = r'PagesDomainResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
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
    PagesDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDomainResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDomainResponseSingle)) as $PagesDomainResponseSingle;
  }
}

/// a concrete implementation of [PagesDomainResponseSingle], since [PagesDomainResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDomainResponseSingle implements PagesDomainResponseSingle, Built<$PagesDomainResponseSingle, $PagesDomainResponseSingleBuilder> {
  $PagesDomainResponseSingle._();

  factory $PagesDomainResponseSingle([void Function($PagesDomainResponseSingleBuilder)? updates]) = _$$PagesDomainResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDomainResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDomainResponseSingle> get serializer => _$$PagesDomainResponseSingleSerializer();
}

class _$$PagesDomainResponseSingleSerializer implements PrimitiveSerializer<$PagesDomainResponseSingle> {
  @override
  final Iterable<Type> types = const [$PagesDomainResponseSingle, _$$PagesDomainResponseSingle];

  @override
  final String wireName = r'$PagesDomainResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDomainResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDomainResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  $PagesDomainResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDomainResponseSingleBuilder();
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

