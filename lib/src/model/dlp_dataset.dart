//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_dataset_upload_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_column.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_upload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset.g.dart';

/// DlpDataset
///
/// Properties:
/// * [columns] 
/// * [createdAt] 
/// * [encodingVersion] 
/// * [id] 
/// * [name] 
/// * [numCells] 
/// * [secret] 
/// * [status] 
/// * [updatedAt] - When the dataset was last updated.  This includes name or description changes as well as uploads.
/// * [uploads] 
/// * [caseSensitive] 
/// * [description] - The description of the dataset.
@BuiltValue()
abstract class DlpDataset implements Built<DlpDataset, DlpDatasetBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<DlpDatasetColumn> get columns;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'encoding_version')
  int get encodingVersion;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'num_cells')
  int get numCells;

  @BuiltValueField(wireName: r'secret')
  bool get secret;

  @BuiltValueField(wireName: r'status')
  DlpDatasetUploadStatus get status;
  // enum statusEnum {  empty,  uploading,  pending,  processing,  failed,  complete,  };

  /// When the dataset was last updated.  This includes name or description changes as well as uploads.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'uploads')
  BuiltList<DlpDatasetUpload> get uploads;

  @BuiltValueField(wireName: r'case_sensitive')
  bool? get caseSensitive;

  /// The description of the dataset.
  @BuiltValueField(wireName: r'description')
  String? get description;

  DlpDataset._();

  factory DlpDataset([void updates(DlpDatasetBuilder b)]) = _$DlpDataset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDataset> get serializer => _$DlpDatasetSerializer();
}

class _$DlpDatasetSerializer implements PrimitiveSerializer<DlpDataset> {
  @override
  final Iterable<Type> types = const [DlpDataset, _$DlpDataset];

  @override
  final String wireName = r'DlpDataset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDataset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'columns';
    yield serializers.serialize(
      object.columns,
      specifiedType: const FullType(BuiltList, [FullType(DlpDatasetColumn)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'encoding_version';
    yield serializers.serialize(
      object.encodingVersion,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'num_cells';
    yield serializers.serialize(
      object.numCells,
      specifiedType: const FullType(int),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(bool),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DlpDatasetUploadStatus),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'uploads';
    yield serializers.serialize(
      object.uploads,
      specifiedType: const FullType(BuiltList, [FullType(DlpDatasetUpload)]),
    );
    if (object.caseSensitive != null) {
      yield r'case_sensitive';
      yield serializers.serialize(
        object.caseSensitive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDataset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpDatasetColumn)]),
          ) as BuiltList<DlpDatasetColumn>;
          result.columns.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'encoding_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.encodingVersion = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'num_cells':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numCells = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secret = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpDatasetUploadStatus),
          ) as DlpDatasetUploadStatus;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'uploads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpDatasetUpload)]),
          ) as BuiltList<DlpDatasetUpload>;
          result.uploads.replace(valueDes);
          break;
        case r'case_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.caseSensitive = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpDataset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetBuilder();
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

