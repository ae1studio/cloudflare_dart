//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rum_api_response_common.dart';
import 'package:cloudflare_dart/src/model/rum_site_tag_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_site_tag_response_single.g.dart';

/// RumSiteTagResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class RumSiteTagResponseSingle implements RumApiResponseCommon, Built<RumSiteTagResponseSingle, RumSiteTagResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  RumSiteTagResponseSingleAllOfResult? get result;

  RumSiteTagResponseSingle._();

  factory RumSiteTagResponseSingle([void updates(RumSiteTagResponseSingleBuilder b)]) = _$RumSiteTagResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumSiteTagResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumSiteTagResponseSingle> get serializer => _$RumSiteTagResponseSingleSerializer();
}

class _$RumSiteTagResponseSingleSerializer implements PrimitiveSerializer<RumSiteTagResponseSingle> {
  @override
  final Iterable<Type> types = const [RumSiteTagResponseSingle, _$RumSiteTagResponseSingle];

  @override
  final String wireName = r'RumSiteTagResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumSiteTagResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(RumSiteTagResponseSingleAllOfResult),
      );
    }
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
    RumSiteTagResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumSiteTagResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RumSiteTagResponseSingleAllOfResult),
          ) as RumSiteTagResponseSingleAllOfResult;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumSiteTagResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumSiteTagResponseSingleBuilder();
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

