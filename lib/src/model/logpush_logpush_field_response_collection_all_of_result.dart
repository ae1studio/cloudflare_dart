//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_logpush_field_response_collection_all_of_result.g.dart';

/// LogpushLogpushFieldResponseCollectionAllOfResult
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class LogpushLogpushFieldResponseCollectionAllOfResult implements Built<LogpushLogpushFieldResponseCollectionAllOfResult, LogpushLogpushFieldResponseCollectionAllOfResultBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  LogpushLogpushFieldResponseCollectionAllOfResult._();

  factory LogpushLogpushFieldResponseCollectionAllOfResult([void updates(LogpushLogpushFieldResponseCollectionAllOfResultBuilder b)]) = _$LogpushLogpushFieldResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushLogpushFieldResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushLogpushFieldResponseCollectionAllOfResult> get serializer => _$LogpushLogpushFieldResponseCollectionAllOfResultSerializer();
}

class _$LogpushLogpushFieldResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<LogpushLogpushFieldResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [LogpushLogpushFieldResponseCollectionAllOfResult, _$LogpushLogpushFieldResponseCollectionAllOfResult];

  @override
  final String wireName = r'LogpushLogpushFieldResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushLogpushFieldResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushLogpushFieldResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushLogpushFieldResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogpushLogpushFieldResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushLogpushFieldResponseCollectionAllOfResultBuilder();
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

