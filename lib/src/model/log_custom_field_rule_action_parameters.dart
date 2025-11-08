//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/raw_response_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/transformed_response_field.dart';
import 'package:cloudflare_dart/src/model/cookie_field.dart';
import 'package:cloudflare_dart/src/model/raw_request_field.dart';
import 'package:cloudflare_dart/src/model/transformed_request_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_custom_field_rule_action_parameters.g.dart';

/// LogCustomFieldRuleActionParameters
///
/// Properties:
/// * [cookieFields] - The cookie fields to log.
/// * [rawResponseFields] - The raw response fields to log.
/// * [requestFields] - The raw request fields to log.
/// * [responseFields] - The transformed response fields to log.
/// * [transformedRequestFields] - The transformed request fields to log.
@BuiltValue()
abstract class LogCustomFieldRuleActionParameters implements Built<LogCustomFieldRuleActionParameters, LogCustomFieldRuleActionParametersBuilder> {
  /// The cookie fields to log.
  @BuiltValueField(wireName: r'cookie_fields')
  BuiltList<CookieField>? get cookieFields;

  /// The raw response fields to log.
  @BuiltValueField(wireName: r'raw_response_fields')
  BuiltList<RawResponseField>? get rawResponseFields;

  /// The raw request fields to log.
  @BuiltValueField(wireName: r'request_fields')
  BuiltList<RawRequestField>? get requestFields;

  /// The transformed response fields to log.
  @BuiltValueField(wireName: r'response_fields')
  BuiltList<TransformedResponseField>? get responseFields;

  /// The transformed request fields to log.
  @BuiltValueField(wireName: r'transformed_request_fields')
  BuiltList<TransformedRequestField>? get transformedRequestFields;

  LogCustomFieldRuleActionParameters._();

  factory LogCustomFieldRuleActionParameters([void updates(LogCustomFieldRuleActionParametersBuilder b)]) = _$LogCustomFieldRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogCustomFieldRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogCustomFieldRuleActionParameters> get serializer => _$LogCustomFieldRuleActionParametersSerializer();
}

class _$LogCustomFieldRuleActionParametersSerializer implements PrimitiveSerializer<LogCustomFieldRuleActionParameters> {
  @override
  final Iterable<Type> types = const [LogCustomFieldRuleActionParameters, _$LogCustomFieldRuleActionParameters];

  @override
  final String wireName = r'LogCustomFieldRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogCustomFieldRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cookieFields != null) {
      yield r'cookie_fields';
      yield serializers.serialize(
        object.cookieFields,
        specifiedType: const FullType(BuiltList, [FullType(CookieField)]),
      );
    }
    if (object.rawResponseFields != null) {
      yield r'raw_response_fields';
      yield serializers.serialize(
        object.rawResponseFields,
        specifiedType: const FullType(BuiltList, [FullType(RawResponseField)]),
      );
    }
    if (object.requestFields != null) {
      yield r'request_fields';
      yield serializers.serialize(
        object.requestFields,
        specifiedType: const FullType(BuiltList, [FullType(RawRequestField)]),
      );
    }
    if (object.responseFields != null) {
      yield r'response_fields';
      yield serializers.serialize(
        object.responseFields,
        specifiedType: const FullType(BuiltList, [FullType(TransformedResponseField)]),
      );
    }
    if (object.transformedRequestFields != null) {
      yield r'transformed_request_fields';
      yield serializers.serialize(
        object.transformedRequestFields,
        specifiedType: const FullType(BuiltList, [FullType(TransformedRequestField)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogCustomFieldRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogCustomFieldRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cookie_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CookieField)]),
          ) as BuiltList<CookieField>;
          result.cookieFields.replace(valueDes);
          break;
        case r'raw_response_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RawResponseField)]),
          ) as BuiltList<RawResponseField>;
          result.rawResponseFields.replace(valueDes);
          break;
        case r'request_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RawRequestField)]),
          ) as BuiltList<RawRequestField>;
          result.requestFields.replace(valueDes);
          break;
        case r'response_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransformedResponseField)]),
          ) as BuiltList<TransformedResponseField>;
          result.responseFields.replace(valueDes);
          break;
        case r'transformed_request_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransformedRequestField)]),
          ) as BuiltList<TransformedRequestField>;
          result.transformedRequestFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogCustomFieldRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogCustomFieldRuleActionParametersBuilder();
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

