//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_destination_exists_response_all_of_result.g.dart';

/// LogpushDestinationExistsResponseAllOfResult
///
/// Properties:
/// * [exists] 
@BuiltValue()
abstract class LogpushDestinationExistsResponseAllOfResult implements Built<LogpushDestinationExistsResponseAllOfResult, LogpushDestinationExistsResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'exists')
  bool? get exists;

  LogpushDestinationExistsResponseAllOfResult._();

  factory LogpushDestinationExistsResponseAllOfResult([void updates(LogpushDestinationExistsResponseAllOfResultBuilder b)]) = _$LogpushDestinationExistsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushDestinationExistsResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushDestinationExistsResponseAllOfResult> get serializer => _$LogpushDestinationExistsResponseAllOfResultSerializer();
}

class _$LogpushDestinationExistsResponseAllOfResultSerializer implements PrimitiveSerializer<LogpushDestinationExistsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LogpushDestinationExistsResponseAllOfResult, _$LogpushDestinationExistsResponseAllOfResult];

  @override
  final String wireName = r'LogpushDestinationExistsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushDestinationExistsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exists != null) {
      yield r'exists';
      yield serializers.serialize(
        object.exists,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushDestinationExistsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushDestinationExistsResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exists = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogpushDestinationExistsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushDestinationExistsResponseAllOfResultBuilder();
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

