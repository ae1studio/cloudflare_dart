//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_regex_validation_result.g.dart';

/// DlpRegexValidationResult
///
/// Properties:
/// * [valid] 
@BuiltValue()
abstract class DlpRegexValidationResult implements Built<DlpRegexValidationResult, DlpRegexValidationResultBuilder> {
  @BuiltValueField(wireName: r'valid')
  bool get valid;

  DlpRegexValidationResult._();

  factory DlpRegexValidationResult([void updates(DlpRegexValidationResultBuilder b)]) = _$DlpRegexValidationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRegexValidationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRegexValidationResult> get serializer => _$DlpRegexValidationResultSerializer();
}

class _$DlpRegexValidationResultSerializer implements PrimitiveSerializer<DlpRegexValidationResult> {
  @override
  final Iterable<Type> types = const [DlpRegexValidationResult, _$DlpRegexValidationResult];

  @override
  final String wireName = r'DlpRegexValidationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRegexValidationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'valid';
    yield serializers.serialize(
      object.valid,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpRegexValidationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRegexValidationResultBuilder result,
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
  DlpRegexValidationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRegexValidationResultBuilder();
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

