//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_zones_zone_id_logpush_edge_jobs_request.g.dart';

/// PostZonesZoneIdLogpushEdgeJobsRequest
///
/// Properties:
/// * [fields] - Comma-separated list of fields.
/// * [filter] - Filters to drill down into specific events.
/// * [sample] - The sample parameter is the sample rate of the records set by the client: \"sample\": 1 is 100% of records \"sample\": 10 is 10% and so on.
@BuiltValue()
abstract class PostZonesZoneIdLogpushEdgeJobsRequest implements Built<PostZonesZoneIdLogpushEdgeJobsRequest, PostZonesZoneIdLogpushEdgeJobsRequestBuilder> {
  /// Comma-separated list of fields.
  @BuiltValueField(wireName: r'fields')
  String? get fields;

  /// Filters to drill down into specific events.
  @BuiltValueField(wireName: r'filter')
  String? get filter;

  /// The sample parameter is the sample rate of the records set by the client: \"sample\": 1 is 100% of records \"sample\": 10 is 10% and so on.
  @BuiltValueField(wireName: r'sample')
  int? get sample;

  PostZonesZoneIdLogpushEdgeJobsRequest._();

  factory PostZonesZoneIdLogpushEdgeJobsRequest([void updates(PostZonesZoneIdLogpushEdgeJobsRequestBuilder b)]) = _$PostZonesZoneIdLogpushEdgeJobsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostZonesZoneIdLogpushEdgeJobsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostZonesZoneIdLogpushEdgeJobsRequest> get serializer => _$PostZonesZoneIdLogpushEdgeJobsRequestSerializer();
}

class _$PostZonesZoneIdLogpushEdgeJobsRequestSerializer implements PrimitiveSerializer<PostZonesZoneIdLogpushEdgeJobsRequest> {
  @override
  final Iterable<Type> types = const [PostZonesZoneIdLogpushEdgeJobsRequest, _$PostZonesZoneIdLogpushEdgeJobsRequest];

  @override
  final String wireName = r'PostZonesZoneIdLogpushEdgeJobsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostZonesZoneIdLogpushEdgeJobsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(String),
      );
    }
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(String),
      );
    }
    if (object.sample != null) {
      yield r'sample';
      yield serializers.serialize(
        object.sample,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostZonesZoneIdLogpushEdgeJobsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostZonesZoneIdLogpushEdgeJobsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fields = valueDes;
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filter = valueDes;
          break;
        case r'sample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sample = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostZonesZoneIdLogpushEdgeJobsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostZonesZoneIdLogpushEdgeJobsRequestBuilder();
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

