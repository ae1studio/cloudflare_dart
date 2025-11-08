// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset_upload_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpDatasetUploadStatus _$empty = const DlpDatasetUploadStatus._('empty');
const DlpDatasetUploadStatus _$uploading =
    const DlpDatasetUploadStatus._('uploading');
const DlpDatasetUploadStatus _$pending =
    const DlpDatasetUploadStatus._('pending');
const DlpDatasetUploadStatus _$processing =
    const DlpDatasetUploadStatus._('processing');
const DlpDatasetUploadStatus _$failed =
    const DlpDatasetUploadStatus._('failed');
const DlpDatasetUploadStatus _$complete =
    const DlpDatasetUploadStatus._('complete');

DlpDatasetUploadStatus _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    case 'uploading':
      return _$uploading;
    case 'pending':
      return _$pending;
    case 'processing':
      return _$processing;
    case 'failed':
      return _$failed;
    case 'complete':
      return _$complete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpDatasetUploadStatus> _$values =
    BuiltSet<DlpDatasetUploadStatus>(const <DlpDatasetUploadStatus>[
  _$empty,
  _$uploading,
  _$pending,
  _$processing,
  _$failed,
  _$complete,
]);

class _$DlpDatasetUploadStatusMeta {
  const _$DlpDatasetUploadStatusMeta();
  DlpDatasetUploadStatus get empty => _$empty;
  DlpDatasetUploadStatus get uploading => _$uploading;
  DlpDatasetUploadStatus get pending => _$pending;
  DlpDatasetUploadStatus get processing => _$processing;
  DlpDatasetUploadStatus get failed => _$failed;
  DlpDatasetUploadStatus get complete => _$complete;
  DlpDatasetUploadStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpDatasetUploadStatus> get values => _$values;
}

abstract class _$DlpDatasetUploadStatusMixin {
  // ignore: non_constant_identifier_names
  _$DlpDatasetUploadStatusMeta get DlpDatasetUploadStatus =>
      const _$DlpDatasetUploadStatusMeta();
}

Serializer<DlpDatasetUploadStatus> _$dlpDatasetUploadStatusSerializer =
    _$DlpDatasetUploadStatusSerializer();

class _$DlpDatasetUploadStatusSerializer
    implements PrimitiveSerializer<DlpDatasetUploadStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': 'empty',
    'uploading': 'uploading',
    'pending': 'pending',
    'processing': 'processing',
    'failed': 'failed',
    'complete': 'complete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'empty': 'empty',
    'uploading': 'uploading',
    'pending': 'pending',
    'processing': 'processing',
    'failed': 'failed',
    'complete': 'complete',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpDatasetUploadStatus];
  @override
  final String wireName = 'DlpDatasetUploadStatus';

  @override
  Object serialize(Serializers serializers, DlpDatasetUploadStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpDatasetUploadStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpDatasetUploadStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
