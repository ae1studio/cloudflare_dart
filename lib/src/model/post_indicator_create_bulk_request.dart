//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_create_bulk_request.g.dart';

/// PostIndicatorCreateBulkRequest
///
/// Properties:
/// * [autoCreateType] - Global flag to automatically create indicator types if they don't exist. Individual indicators can override this with their own autoCreateType flag.
/// * [indicators] 
@BuiltValue()
abstract class PostIndicatorCreateBulkRequest implements Built<PostIndicatorCreateBulkRequest, PostIndicatorCreateBulkRequestBuilder> {
  /// Global flag to automatically create indicator types if they don't exist. Individual indicators can override this with their own autoCreateType flag.
  @BuiltValueField(wireName: r'autoCreateType')
  bool? get autoCreateType;

  @BuiltValueField(wireName: r'indicators')
  BuiltList<PostIndicatorCreateBulkRequestIndicatorsInner> get indicators;

  PostIndicatorCreateBulkRequest._();

  factory PostIndicatorCreateBulkRequest([void updates(PostIndicatorCreateBulkRequestBuilder b)]) = _$PostIndicatorCreateBulkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorCreateBulkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorCreateBulkRequest> get serializer => _$PostIndicatorCreateBulkRequestSerializer();
}

class _$PostIndicatorCreateBulkRequestSerializer implements PrimitiveSerializer<PostIndicatorCreateBulkRequest> {
  @override
  final Iterable<Type> types = const [PostIndicatorCreateBulkRequest, _$PostIndicatorCreateBulkRequest];

  @override
  final String wireName = r'PostIndicatorCreateBulkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorCreateBulkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoCreateType != null) {
      yield r'autoCreateType';
      yield serializers.serialize(
        object.autoCreateType,
        specifiedType: const FullType(bool),
      );
    }
    yield r'indicators';
    yield serializers.serialize(
      object.indicators,
      specifiedType: const FullType(BuiltList, [FullType(PostIndicatorCreateBulkRequestIndicatorsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorCreateBulkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorCreateBulkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoCreateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoCreateType = valueDes;
          break;
        case r'indicators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostIndicatorCreateBulkRequestIndicatorsInner)]),
          ) as BuiltList<PostIndicatorCreateBulkRequestIndicatorsInner>;
          result.indicators.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostIndicatorCreateBulkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorCreateBulkRequestBuilder();
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

