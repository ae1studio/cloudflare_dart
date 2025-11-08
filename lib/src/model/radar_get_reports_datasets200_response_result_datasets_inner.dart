//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_reports_datasets200_response_result_datasets_inner.g.dart';

/// RadarGetReportsDatasets200ResponseResultDatasetsInner
///
/// Properties:
/// * [description] 
/// * [id] 
/// * [meta] 
/// * [tags] 
/// * [title] 
/// * [type] 
@BuiltValue()
abstract class RadarGetReportsDatasets200ResponseResultDatasetsInner implements Built<RadarGetReportsDatasets200ResponseResultDatasetsInner, RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'meta')
  JsonObject get meta;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'type')
  String get type;

  RadarGetReportsDatasets200ResponseResultDatasetsInner._();

  factory RadarGetReportsDatasets200ResponseResultDatasetsInner([void updates(RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder b)]) = _$RadarGetReportsDatasets200ResponseResultDatasetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetReportsDatasets200ResponseResultDatasetsInner> get serializer => _$RadarGetReportsDatasets200ResponseResultDatasetsInnerSerializer();
}

class _$RadarGetReportsDatasets200ResponseResultDatasetsInnerSerializer implements PrimitiveSerializer<RadarGetReportsDatasets200ResponseResultDatasetsInner> {
  @override
  final Iterable<Type> types = const [RadarGetReportsDatasets200ResponseResultDatasetsInner, _$RadarGetReportsDatasets200ResponseResultDatasetsInner];

  @override
  final String wireName = r'RadarGetReportsDatasets200ResponseResultDatasetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetReportsDatasets200ResponseResultDatasetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(JsonObject),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetReportsDatasets200ResponseResultDatasetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetReportsDatasets200ResponseResultDatasetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetReportsDatasets200ResponseResultDatasetsInnerBuilder();
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

