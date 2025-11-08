//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_max_upload_bytes.g.dart';

/// The maximum uncompressed file size of a batch of logs. This setting value must be between `5 MB` and `1 GB`, or `0` to disable it. Note that you cannot set a minimum file size; this means that log files may be much smaller than this batch size.
@BuiltValue()
abstract class LogpushMaxUploadBytes implements Built<LogpushMaxUploadBytes, LogpushMaxUploadBytesBuilder> {
  LogpushMaxUploadBytes._();

  factory LogpushMaxUploadBytes([void updates(LogpushMaxUploadBytesBuilder b)]) = _$LogpushMaxUploadBytes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushMaxUploadBytesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushMaxUploadBytes> get serializer => _$LogpushMaxUploadBytesSerializer();
}

class _$LogpushMaxUploadBytesSerializer implements PrimitiveSerializer<LogpushMaxUploadBytes> {
  @override
  final Iterable<Type> types = const [LogpushMaxUploadBytes, _$LogpushMaxUploadBytes];

  @override
  final String wireName = r'LogpushMaxUploadBytes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushMaxUploadBytes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushMaxUploadBytes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LogpushMaxUploadBytes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushMaxUploadBytesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

