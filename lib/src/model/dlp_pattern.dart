//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_validation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_pattern.g.dart';

/// DlpPattern
///
/// Properties:
/// * [regex] 
/// * [validation] 
@BuiltValue()
abstract class DlpPattern implements Built<DlpPattern, DlpPatternBuilder> {
  @BuiltValueField(wireName: r'regex')
  String get regex;

  @Deprecated('validation has been deprecated')
  @BuiltValueField(wireName: r'validation')
  DlpValidation? get validation;
  // enum validationEnum {  luhn,  };

  DlpPattern._();

  factory DlpPattern([void updates(DlpPatternBuilder b)]) = _$DlpPattern;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPatternBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPattern> get serializer => _$DlpPatternSerializer();
}

class _$DlpPatternSerializer implements PrimitiveSerializer<DlpPattern> {
  @override
  final Iterable<Type> types = const [DlpPattern, _$DlpPattern];

  @override
  final String wireName = r'DlpPattern';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPattern object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'regex';
    yield serializers.serialize(
      object.regex,
      specifiedType: const FullType(String),
    );
    if (object.validation != null) {
      yield r'validation';
      yield serializers.serialize(
        object.validation,
        specifiedType: const FullType(DlpValidation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPattern object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPatternBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regex = valueDes;
          break;
        case r'validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpValidation),
          ) as DlpValidation;
          result.validation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPattern deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPatternBuilder();
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

