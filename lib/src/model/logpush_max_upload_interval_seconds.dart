//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_max_upload_interval_seconds.g.dart';

/// The maximum interval in seconds for log batches. This setting must be between 30 and 300 seconds (5 minutes), or `0` to disable it. Note that you cannot specify a minimum interval for log batches; this means that log files may be sent in shorter intervals than this.
@BuiltValue()
abstract class LogpushMaxUploadIntervalSeconds implements Built<LogpushMaxUploadIntervalSeconds, LogpushMaxUploadIntervalSecondsBuilder> {
  LogpushMaxUploadIntervalSeconds._();

  factory LogpushMaxUploadIntervalSeconds([void updates(LogpushMaxUploadIntervalSecondsBuilder b)]) = _$LogpushMaxUploadIntervalSeconds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushMaxUploadIntervalSecondsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushMaxUploadIntervalSeconds> get serializer => _$LogpushMaxUploadIntervalSecondsSerializer();
}

class _$LogpushMaxUploadIntervalSecondsSerializer implements PrimitiveSerializer<LogpushMaxUploadIntervalSeconds> {
  @override
  final Iterable<Type> types = const [LogpushMaxUploadIntervalSeconds, _$LogpushMaxUploadIntervalSeconds];

  @override
  final String wireName = r'LogpushMaxUploadIntervalSeconds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushMaxUploadIntervalSeconds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushMaxUploadIntervalSeconds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LogpushMaxUploadIntervalSeconds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushMaxUploadIntervalSecondsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

