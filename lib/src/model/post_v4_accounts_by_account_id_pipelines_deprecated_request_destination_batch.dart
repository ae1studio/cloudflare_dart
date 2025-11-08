//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_batch.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
///
/// Properties:
/// * [maxBytes] - Specifies rough maximum size of files.
/// * [maxDurationS] - Specifies duration to wait to aggregate batches files.
/// * [maxRows] - Specifies rough maximum number of rows per file.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch, PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder> {
  /// Specifies rough maximum size of files.
  @BuiltValueField(wireName: r'max_bytes')
  int? get maxBytes;

  /// Specifies duration to wait to aggregate batches files.
  @BuiltValueField(wireName: r'max_duration_s')
  num? get maxDurationS;

  /// Specifies rough maximum number of rows per file.
  @BuiltValueField(wireName: r'max_rows')
  int? get maxRows;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder b) => b
      ..maxBytes = 100000000
      ..maxDurationS = 300
      ..maxRows = 10000000;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxBytes != null) {
      yield r'max_bytes';
      yield serializers.serialize(
        object.maxBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxDurationS != null) {
      yield r'max_duration_s';
      yield serializers.serialize(
        object.maxDurationS,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxRows != null) {
      yield r'max_rows';
      yield serializers.serialize(
        object.maxRows,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxBytes = valueDes;
          break;
        case r'max_duration_s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDurationS = valueDes;
          break;
        case r'max_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRows = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder();
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

