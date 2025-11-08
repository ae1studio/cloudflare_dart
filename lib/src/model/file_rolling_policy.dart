//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_rolling_policy.g.dart';

/// Rolling policy for file sinks (when & why to close a file and open a new one).
///
/// Properties:
/// * [fileSizeBytes] - Files will be rolled after reaching this number of bytes
/// * [inactivitySeconds] - Number of seconds of inactivity to wait before rolling over to a new file
/// * [intervalSeconds] - Number of seconds to wait before rolling over to a new file
@BuiltValue()
abstract class FileRollingPolicy implements Built<FileRollingPolicy, FileRollingPolicyBuilder> {
  /// Files will be rolled after reaching this number of bytes
  @BuiltValueField(wireName: r'file_size_bytes')
  int? get fileSizeBytes;

  /// Number of seconds of inactivity to wait before rolling over to a new file
  @BuiltValueField(wireName: r'inactivity_seconds')
  int? get inactivitySeconds;

  /// Number of seconds to wait before rolling over to a new file
  @BuiltValueField(wireName: r'interval_seconds')
  int? get intervalSeconds;

  FileRollingPolicy._();

  factory FileRollingPolicy([void updates(FileRollingPolicyBuilder b)]) = _$FileRollingPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileRollingPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileRollingPolicy> get serializer => _$FileRollingPolicySerializer();
}

class _$FileRollingPolicySerializer implements PrimitiveSerializer<FileRollingPolicy> {
  @override
  final Iterable<Type> types = const [FileRollingPolicy, _$FileRollingPolicy];

  @override
  final String wireName = r'FileRollingPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileRollingPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileSizeBytes != null) {
      yield r'file_size_bytes';
      yield serializers.serialize(
        object.fileSizeBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.inactivitySeconds != null) {
      yield r'inactivity_seconds';
      yield serializers.serialize(
        object.inactivitySeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.intervalSeconds != null) {
      yield r'interval_seconds';
      yield serializers.serialize(
        object.intervalSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileRollingPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileRollingPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_size_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileSizeBytes = valueDes;
          break;
        case r'inactivity_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inactivitySeconds = valueDes;
          break;
        case r'interval_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileRollingPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileRollingPolicyBuilder();
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

