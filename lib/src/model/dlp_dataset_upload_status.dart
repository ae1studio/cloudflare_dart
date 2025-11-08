//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset_upload_status.g.dart';

class DlpDatasetUploadStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const DlpDatasetUploadStatus empty = _$empty;
  @BuiltValueEnumConst(wireName: r'uploading')
  static const DlpDatasetUploadStatus uploading = _$uploading;
  @BuiltValueEnumConst(wireName: r'pending')
  static const DlpDatasetUploadStatus pending = _$pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const DlpDatasetUploadStatus processing = _$processing;
  @BuiltValueEnumConst(wireName: r'failed')
  static const DlpDatasetUploadStatus failed = _$failed;
  @BuiltValueEnumConst(wireName: r'complete')
  static const DlpDatasetUploadStatus complete = _$complete;

  static Serializer<DlpDatasetUploadStatus> get serializer => _$dlpDatasetUploadStatusSerializer;

  const DlpDatasetUploadStatus._(String name): super(name);

  static BuiltSet<DlpDatasetUploadStatus> get values => _$values;
  static DlpDatasetUploadStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpDatasetUploadStatusMixin = Object with _$DlpDatasetUploadStatusMixin;

