//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_get_ownership_response_all_of_result.g.dart';

/// LogpushGetOwnershipResponseAllOfResult
///
/// Properties:
/// * [filename] 
/// * [message] 
/// * [valid] 
@BuiltValue()
abstract class LogpushGetOwnershipResponseAllOfResult implements Built<LogpushGetOwnershipResponseAllOfResult, LogpushGetOwnershipResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  LogpushGetOwnershipResponseAllOfResult._();

  factory LogpushGetOwnershipResponseAllOfResult([void updates(LogpushGetOwnershipResponseAllOfResultBuilder b)]) = _$LogpushGetOwnershipResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushGetOwnershipResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushGetOwnershipResponseAllOfResult> get serializer => _$LogpushGetOwnershipResponseAllOfResultSerializer();
}

class _$LogpushGetOwnershipResponseAllOfResultSerializer implements PrimitiveSerializer<LogpushGetOwnershipResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LogpushGetOwnershipResponseAllOfResult, _$LogpushGetOwnershipResponseAllOfResult];

  @override
  final String wireName = r'LogpushGetOwnershipResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushGetOwnershipResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
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
    LogpushGetOwnershipResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushGetOwnershipResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
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
  LogpushGetOwnershipResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushGetOwnershipResponseAllOfResultBuilder();
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

