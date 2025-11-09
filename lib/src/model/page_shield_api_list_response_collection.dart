//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_result_info.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_api_list_response_collection.g.dart';

/// PageShieldApiListResponseCollection
///
/// Properties:
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [errors] 
/// * [messages] 
@BuiltValue(instantiable: false)
abstract class PageShieldApiListResponseCollection implements PageShieldApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  PageShieldResultInfo get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldApiListResponseCollection> get serializer => _$PageShieldApiListResponseCollectionSerializer();
}

class _$PageShieldApiListResponseCollectionSerializer implements PrimitiveSerializer<PageShieldApiListResponseCollection> {
  @override
  final Iterable<Type> types = const [PageShieldApiListResponseCollection];

  @override
  final String wireName = r'PageShieldApiListResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldApiListResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(PageShieldResultInfo),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldApiListResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PageShieldApiListResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PageShieldApiListResponseCollection)) as $PageShieldApiListResponseCollection;
  }
}

/// a concrete implementation of [PageShieldApiListResponseCollection], since [PageShieldApiListResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PageShieldApiListResponseCollection implements PageShieldApiListResponseCollection, Built<$PageShieldApiListResponseCollection, $PageShieldApiListResponseCollectionBuilder> {
  $PageShieldApiListResponseCollection._();

  factory $PageShieldApiListResponseCollection([void Function($PageShieldApiListResponseCollectionBuilder)? updates]) = _$$PageShieldApiListResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PageShieldApiListResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PageShieldApiListResponseCollection> get serializer => _$$PageShieldApiListResponseCollectionSerializer();
}

class _$$PageShieldApiListResponseCollectionSerializer implements PrimitiveSerializer<$PageShieldApiListResponseCollection> {
  @override
  final Iterable<Type> types = const [$PageShieldApiListResponseCollection, _$$PageShieldApiListResponseCollection];

  @override
  final String wireName = r'$PageShieldApiListResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $PageShieldApiListResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PageShieldApiListResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldApiListResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldResultInfo),
          ) as PageShieldResultInfo;
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
  $PageShieldApiListResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PageShieldApiListResponseCollectionBuilder();
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

