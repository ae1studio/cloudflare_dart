//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_validate_ownership_response_all_of_result.g.dart';

/// LogpushValidateOwnershipResponseAllOfResult
///
/// Properties:
/// * [valid] 
@BuiltValue()
abstract class LogpushValidateOwnershipResponseAllOfResult implements Built<LogpushValidateOwnershipResponseAllOfResult, LogpushValidateOwnershipResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  LogpushValidateOwnershipResponseAllOfResult._();

  factory LogpushValidateOwnershipResponseAllOfResult([void updates(LogpushValidateOwnershipResponseAllOfResultBuilder b)]) = _$LogpushValidateOwnershipResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushValidateOwnershipResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushValidateOwnershipResponseAllOfResult> get serializer => _$LogpushValidateOwnershipResponseAllOfResultSerializer();
}

class _$LogpushValidateOwnershipResponseAllOfResultSerializer implements PrimitiveSerializer<LogpushValidateOwnershipResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LogpushValidateOwnershipResponseAllOfResult, _$LogpushValidateOwnershipResponseAllOfResult];

  @override
  final String wireName = r'LogpushValidateOwnershipResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushValidateOwnershipResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    LogpushValidateOwnershipResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushValidateOwnershipResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  LogpushValidateOwnershipResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushValidateOwnershipResponseAllOfResultBuilder();
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

