//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination_result_info.dart';
import 'package:cloudflare_dart/src/model/pages_domain_object.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_domain_response_collection.g.dart';

/// PagesDomainResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesDomainResponseCollection implements PagesApiResponseCommon, PagesApiResponsePagination {
  @BuiltValueField(wireName: r'result')
  BuiltList<PagesDomainObject> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDomainResponseCollection> get serializer => _$PagesDomainResponseCollectionSerializer();
}

class _$PagesDomainResponseCollectionSerializer implements PrimitiveSerializer<PagesDomainResponseCollection> {
  @override
  final Iterable<Type> types = const [PagesDomainResponseCollection];

  @override
  final String wireName = r'PagesDomainResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(PagesDomainObject)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(PagesApiResponsePaginationResultInfo),
      );
    }
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDomainResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDomainResponseCollection)) as $PagesDomainResponseCollection;
  }
}

/// a concrete implementation of [PagesDomainResponseCollection], since [PagesDomainResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDomainResponseCollection implements PagesDomainResponseCollection, Built<$PagesDomainResponseCollection, $PagesDomainResponseCollectionBuilder> {
  $PagesDomainResponseCollection._();

  factory $PagesDomainResponseCollection([void Function($PagesDomainResponseCollectionBuilder)? updates]) = _$$PagesDomainResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDomainResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDomainResponseCollection> get serializer => _$$PagesDomainResponseCollectionSerializer();
}

class _$$PagesDomainResponseCollectionSerializer implements PrimitiveSerializer<$PagesDomainResponseCollection> {
  @override
  final Iterable<Type> types = const [$PagesDomainResponseCollection, _$$PagesDomainResponseCollection];

  @override
  final String wireName = r'$PagesDomainResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDomainResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDomainResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PagesDomainObject)]),
          ) as BuiltList<PagesDomainObject>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesApiResponsePaginationResultInfo),
          ) as PagesApiResponsePaginationResultInfo;
          result.resultInfo.replace(valueDes);
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
  $PagesDomainResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDomainResponseCollectionBuilder();
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

