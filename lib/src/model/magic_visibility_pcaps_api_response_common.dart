//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_api_response_common.g.dart';

/// MagicVisibilityPcapsApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class MagicVisibilityPcapsApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ArgoAnalyticsApiResponseCommonResult get result;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsApiResponseCommon> get serializer => _$MagicVisibilityPcapsApiResponseCommonSerializer();
}

class _$MagicVisibilityPcapsApiResponseCommonSerializer implements PrimitiveSerializer<MagicVisibilityPcapsApiResponseCommon> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsApiResponseCommon];

  @override
  final String wireName = r'MagicVisibilityPcapsApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicVisibilityPcapsApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicVisibilityPcapsApiResponseCommon)) as $MagicVisibilityPcapsApiResponseCommon;
  }
}

/// a concrete implementation of [MagicVisibilityPcapsApiResponseCommon], since [MagicVisibilityPcapsApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicVisibilityPcapsApiResponseCommon implements MagicVisibilityPcapsApiResponseCommon, Built<$MagicVisibilityPcapsApiResponseCommon, $MagicVisibilityPcapsApiResponseCommonBuilder> {
  $MagicVisibilityPcapsApiResponseCommon._();

  factory $MagicVisibilityPcapsApiResponseCommon([void Function($MagicVisibilityPcapsApiResponseCommonBuilder)? updates]) = _$$MagicVisibilityPcapsApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicVisibilityPcapsApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicVisibilityPcapsApiResponseCommon> get serializer => _$$MagicVisibilityPcapsApiResponseCommonSerializer();
}

class _$$MagicVisibilityPcapsApiResponseCommonSerializer implements PrimitiveSerializer<$MagicVisibilityPcapsApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$MagicVisibilityPcapsApiResponseCommon, _$$MagicVisibilityPcapsApiResponseCommon];

  @override
  final String wireName = r'$MagicVisibilityPcapsApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $MagicVisibilityPcapsApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicVisibilityPcapsApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MagicVisibilityPcapsApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicVisibilityPcapsApiResponseCommonBuilder();
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

