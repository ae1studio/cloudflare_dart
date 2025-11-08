//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logcontrol_retention_flag.g.dart';

/// LogcontrolRetentionFlag
///
/// Properties:
/// * [flag] - The log retention flag for Logpull API.
@BuiltValue()
abstract class LogcontrolRetentionFlag implements Built<LogcontrolRetentionFlag, LogcontrolRetentionFlagBuilder> {
  /// The log retention flag for Logpull API.
  @BuiltValueField(wireName: r'flag')
  bool? get flag;

  LogcontrolRetentionFlag._();

  factory LogcontrolRetentionFlag([void updates(LogcontrolRetentionFlagBuilder b)]) = _$LogcontrolRetentionFlag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogcontrolRetentionFlagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogcontrolRetentionFlag> get serializer => _$LogcontrolRetentionFlagSerializer();
}

class _$LogcontrolRetentionFlagSerializer implements PrimitiveSerializer<LogcontrolRetentionFlag> {
  @override
  final Iterable<Type> types = const [LogcontrolRetentionFlag, _$LogcontrolRetentionFlag];

  @override
  final String wireName = r'LogcontrolRetentionFlag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogcontrolRetentionFlag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flag != null) {
      yield r'flag';
      yield serializers.serialize(
        object.flag,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogcontrolRetentionFlag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogcontrolRetentionFlagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.flag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogcontrolRetentionFlag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogcontrolRetentionFlagBuilder();
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

