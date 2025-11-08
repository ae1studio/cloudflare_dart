//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_regex_validation_query.g.dart';

/// DlpRegexValidationQuery
///
/// Properties:
/// * [maxMatchBytes] - Maximum number of bytes that the regular expression can match.  If this is `null` then there is no limit on the length. Patterns can use `*` and `+`. Otherwise repeats should use a range `{m,n}` to restrict patterns to the length. If this field is missing, then a default length limit is used.  Note that the length is specified in bytes. Since regular expressions use UTF-8 the pattern `.` can match up to 4 bytes. Hence `.{1,256}` has a maximum length of 1024 bytes.
/// * [regex] 
@BuiltValue()
abstract class DlpRegexValidationQuery implements Built<DlpRegexValidationQuery, DlpRegexValidationQueryBuilder> {
  /// Maximum number of bytes that the regular expression can match.  If this is `null` then there is no limit on the length. Patterns can use `*` and `+`. Otherwise repeats should use a range `{m,n}` to restrict patterns to the length. If this field is missing, then a default length limit is used.  Note that the length is specified in bytes. Since regular expressions use UTF-8 the pattern `.` can match up to 4 bytes. Hence `.{1,256}` has a maximum length of 1024 bytes.
  @BuiltValueField(wireName: r'max_match_bytes')
  int? get maxMatchBytes;

  @BuiltValueField(wireName: r'regex')
  String get regex;

  DlpRegexValidationQuery._();

  factory DlpRegexValidationQuery([void updates(DlpRegexValidationQueryBuilder b)]) = _$DlpRegexValidationQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRegexValidationQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRegexValidationQuery> get serializer => _$DlpRegexValidationQuerySerializer();
}

class _$DlpRegexValidationQuerySerializer implements PrimitiveSerializer<DlpRegexValidationQuery> {
  @override
  final Iterable<Type> types = const [DlpRegexValidationQuery, _$DlpRegexValidationQuery];

  @override
  final String wireName = r'DlpRegexValidationQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRegexValidationQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxMatchBytes != null) {
      yield r'max_match_bytes';
      yield serializers.serialize(
        object.maxMatchBytes,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'regex';
    yield serializers.serialize(
      object.regex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpRegexValidationQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRegexValidationQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_match_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxMatchBytes = valueDes;
          break;
        case r'regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpRegexValidationQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRegexValidationQueryBuilder();
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

