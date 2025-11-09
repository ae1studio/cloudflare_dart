//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_api_response_common.g.dart';

/// PageShieldApiResponseCommon
///
/// Properties:
/// * [success] - Whether the API call was successful
/// * [errors] 
/// * [messages] 
@BuiltValue(instantiable: false)
abstract class PageShieldApiResponseCommon  {
  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner>? get messages;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldApiResponseCommon> get serializer => _$PageShieldApiResponseCommonSerializer();
}

class _$PageShieldApiResponseCommonSerializer implements PrimitiveSerializer<PageShieldApiResponseCommon> {
  @override
  final Iterable<Type> types = const [PageShieldApiResponseCommon];

  @override
  final String wireName = r'PageShieldApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PageShieldApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PageShieldApiResponseCommon)) as $PageShieldApiResponseCommon;
  }
}

/// a concrete implementation of [PageShieldApiResponseCommon], since [PageShieldApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PageShieldApiResponseCommon implements PageShieldApiResponseCommon, Built<$PageShieldApiResponseCommon, $PageShieldApiResponseCommonBuilder> {
  $PageShieldApiResponseCommon._();

  factory $PageShieldApiResponseCommon([void Function($PageShieldApiResponseCommonBuilder)? updates]) = _$$PageShieldApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PageShieldApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PageShieldApiResponseCommon> get serializer => _$$PageShieldApiResponseCommonSerializer();
}

class _$$PageShieldApiResponseCommonSerializer implements PrimitiveSerializer<$PageShieldApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$PageShieldApiResponseCommon, _$$PageShieldApiResponseCommon];

  @override
  final String wireName = r'$PageShieldApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $PageShieldApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PageShieldApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PageShieldApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PageShieldApiResponseCommonBuilder();
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

