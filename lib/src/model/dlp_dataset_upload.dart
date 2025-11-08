//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_dataset_upload_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset_upload.g.dart';

/// DlpDatasetUpload
///
/// Properties:
/// * [numCells] 
/// * [status] 
/// * [version] 
@BuiltValue()
abstract class DlpDatasetUpload implements Built<DlpDatasetUpload, DlpDatasetUploadBuilder> {
  @BuiltValueField(wireName: r'num_cells')
  int get numCells;

  @BuiltValueField(wireName: r'status')
  DlpDatasetUploadStatus get status;
  // enum statusEnum {  empty,  uploading,  pending,  processing,  failed,  complete,  };

  @BuiltValueField(wireName: r'version')
  int get version;

  DlpDatasetUpload._();

  factory DlpDatasetUpload([void updates(DlpDatasetUploadBuilder b)]) = _$DlpDatasetUpload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetUploadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDatasetUpload> get serializer => _$DlpDatasetUploadSerializer();
}

class _$DlpDatasetUploadSerializer implements PrimitiveSerializer<DlpDatasetUpload> {
  @override
  final Iterable<Type> types = const [DlpDatasetUpload, _$DlpDatasetUpload];

  @override
  final String wireName = r'DlpDatasetUpload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDatasetUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'num_cells';
    yield serializers.serialize(
      object.numCells,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DlpDatasetUploadStatus),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDatasetUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetUploadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'num_cells':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numCells = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpDatasetUploadStatus),
          ) as DlpDatasetUploadStatus;
          result.status = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpDatasetUpload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetUploadBuilder();
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

