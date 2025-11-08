//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_validate_response_all_of_result.g.dart';

/// LogpushValidateResponseAllOfResult
///
/// Properties:
/// * [message] 
/// * [valid] 
@BuiltValue()
abstract class LogpushValidateResponseAllOfResult implements Built<LogpushValidateResponseAllOfResult, LogpushValidateResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  LogpushValidateResponseAllOfResult._();

  factory LogpushValidateResponseAllOfResult([void updates(LogpushValidateResponseAllOfResultBuilder b)]) = _$LogpushValidateResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushValidateResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushValidateResponseAllOfResult> get serializer => _$LogpushValidateResponseAllOfResultSerializer();
}

class _$LogpushValidateResponseAllOfResultSerializer implements PrimitiveSerializer<LogpushValidateResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LogpushValidateResponseAllOfResult, _$LogpushValidateResponseAllOfResult];

  @override
  final String wireName = r'LogpushValidateResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushValidateResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushValidateResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushValidateResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogpushValidateResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushValidateResponseAllOfResultBuilder();
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

