//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_api_response_common.g.dart';

/// MagicVisibilityMnmApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicVisibilityMnmApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ArgoAnalyticsApiResponseCommonResult get result;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmApiResponseCommon> get serializer => _$MagicVisibilityMnmApiResponseCommonSerializer();
}

class _$MagicVisibilityMnmApiResponseCommonSerializer implements PrimitiveSerializer<MagicVisibilityMnmApiResponseCommon> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmApiResponseCommon];

  @override
  final String wireName = r'MagicVisibilityMnmApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmApiResponseCommon object, {
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
    MagicVisibilityMnmApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicVisibilityMnmApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicVisibilityMnmApiResponseCommon)) as $MagicVisibilityMnmApiResponseCommon;
  }
}

/// a concrete implementation of [MagicVisibilityMnmApiResponseCommon], since [MagicVisibilityMnmApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicVisibilityMnmApiResponseCommon implements MagicVisibilityMnmApiResponseCommon, Built<$MagicVisibilityMnmApiResponseCommon, $MagicVisibilityMnmApiResponseCommonBuilder> {
  $MagicVisibilityMnmApiResponseCommon._();

  factory $MagicVisibilityMnmApiResponseCommon([void Function($MagicVisibilityMnmApiResponseCommonBuilder)? updates]) = _$$MagicVisibilityMnmApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicVisibilityMnmApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicVisibilityMnmApiResponseCommon> get serializer => _$$MagicVisibilityMnmApiResponseCommonSerializer();
}

class _$$MagicVisibilityMnmApiResponseCommonSerializer implements PrimitiveSerializer<$MagicVisibilityMnmApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$MagicVisibilityMnmApiResponseCommon, _$$MagicVisibilityMnmApiResponseCommon];

  @override
  final String wireName = r'$MagicVisibilityMnmApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $MagicVisibilityMnmApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicVisibilityMnmApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmApiResponseCommonBuilder result,
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
  $MagicVisibilityMnmApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicVisibilityMnmApiResponseCommonBuilder();
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

