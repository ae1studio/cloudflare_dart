//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_create_assets_upload_session_response_all_of_result.g.dart';

/// WorkersCreateAssetsUploadSessionResponseAllOfResult
///
/// Properties:
/// * [buckets] - The requests to make to upload assets.
/// * [jwt] - A JWT to use as authentication for uploading assets.
@BuiltValue()
abstract class WorkersCreateAssetsUploadSessionResponseAllOfResult implements Built<WorkersCreateAssetsUploadSessionResponseAllOfResult, WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder> {
  /// The requests to make to upload assets.
  @BuiltValueField(wireName: r'buckets')
  BuiltList<BuiltList<String>>? get buckets;

  /// A JWT to use as authentication for uploading assets.
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  WorkersCreateAssetsUploadSessionResponseAllOfResult._();

  factory WorkersCreateAssetsUploadSessionResponseAllOfResult([void updates(WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder b)]) = _$WorkersCreateAssetsUploadSessionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersCreateAssetsUploadSessionResponseAllOfResult> get serializer => _$WorkersCreateAssetsUploadSessionResponseAllOfResultSerializer();
}

class _$WorkersCreateAssetsUploadSessionResponseAllOfResultSerializer implements PrimitiveSerializer<WorkersCreateAssetsUploadSessionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkersCreateAssetsUploadSessionResponseAllOfResult, _$WorkersCreateAssetsUploadSessionResponseAllOfResult];

  @override
  final String wireName = r'WorkersCreateAssetsUploadSessionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersCreateAssetsUploadSessionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buckets != null) {
      yield r'buckets';
      yield serializers.serialize(
        object.buckets,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersCreateAssetsUploadSessionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
          ) as BuiltList<BuiltList<String>>;
          result.buckets.replace(valueDes);
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersCreateAssetsUploadSessionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder();
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

