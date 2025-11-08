//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_max_upload_records.g.dart';

/// The maximum number of log lines per batch. This setting must be between 1000 and 1,000,000 lines, or `0` to disable it. Note that you cannot specify a minimum number of log lines per batch; this means that log files may contain many fewer lines than this.
@BuiltValue()
abstract class LogpushMaxUploadRecords implements Built<LogpushMaxUploadRecords, LogpushMaxUploadRecordsBuilder> {
  LogpushMaxUploadRecords._();

  factory LogpushMaxUploadRecords([void updates(LogpushMaxUploadRecordsBuilder b)]) = _$LogpushMaxUploadRecords;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushMaxUploadRecordsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushMaxUploadRecords> get serializer => _$LogpushMaxUploadRecordsSerializer();
}

class _$LogpushMaxUploadRecordsSerializer implements PrimitiveSerializer<LogpushMaxUploadRecords> {
  @override
  final Iterable<Type> types = const [LogpushMaxUploadRecords, _$LogpushMaxUploadRecords];

  @override
  final String wireName = r'LogpushMaxUploadRecords';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushMaxUploadRecords object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushMaxUploadRecords object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LogpushMaxUploadRecords deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushMaxUploadRecordsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

