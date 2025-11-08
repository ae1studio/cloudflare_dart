//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_dataset_upload_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset_column.g.dart';

/// DlpDatasetColumn
///
/// Properties:
/// * [entryId] 
/// * [headerName] 
/// * [numCells] 
/// * [uploadStatus] 
@BuiltValue()
abstract class DlpDatasetColumn implements Built<DlpDatasetColumn, DlpDatasetColumnBuilder> {
  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'header_name')
  String get headerName;

  @BuiltValueField(wireName: r'num_cells')
  int get numCells;

  @BuiltValueField(wireName: r'upload_status')
  DlpDatasetUploadStatus get uploadStatus;
  // enum uploadStatusEnum {  empty,  uploading,  pending,  processing,  failed,  complete,  };

  DlpDatasetColumn._();

  factory DlpDatasetColumn([void updates(DlpDatasetColumnBuilder b)]) = _$DlpDatasetColumn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetColumnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDatasetColumn> get serializer => _$DlpDatasetColumnSerializer();
}

class _$DlpDatasetColumnSerializer implements PrimitiveSerializer<DlpDatasetColumn> {
  @override
  final Iterable<Type> types = const [DlpDatasetColumn, _$DlpDatasetColumn];

  @override
  final String wireName = r'DlpDatasetColumn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDatasetColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entry_id';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
    yield r'header_name';
    yield serializers.serialize(
      object.headerName,
      specifiedType: const FullType(String),
    );
    yield r'num_cells';
    yield serializers.serialize(
      object.numCells,
      specifiedType: const FullType(int),
    );
    yield r'upload_status';
    yield serializers.serialize(
      object.uploadStatus,
      specifiedType: const FullType(DlpDatasetUploadStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDatasetColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetColumnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entry_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        case r'header_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerName = valueDes;
          break;
        case r'num_cells':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numCells = valueDes;
          break;
        case r'upload_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpDatasetUploadStatus),
          ) as DlpDatasetUploadStatus;
          result.uploadStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpDatasetColumn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetColumnBuilder();
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

