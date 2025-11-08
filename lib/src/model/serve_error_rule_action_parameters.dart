//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_serve_error_content_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'serve_error_rule_action_parameters.g.dart';

/// ServeErrorRuleActionParameters
///
/// Properties:
/// * [contentType] 
/// * [statusCode] - The status code to use for the error.
/// * [content] - The response content.
/// * [assetName] - The name of a custom asset to serve as the error response.
@BuiltValue()
abstract class ServeErrorRuleActionParameters implements Built<ServeErrorRuleActionParameters, ServeErrorRuleActionParametersBuilder> {
  @BuiltValueField(wireName: r'content_type')
  RulesetsServeErrorContentType get contentType;
  // enum contentTypeEnum {  application/json,  text/html,  text/plain,  text/xml,  };

  /// The status code to use for the error.
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  /// The response content.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The name of a custom asset to serve as the error response.
  @BuiltValueField(wireName: r'asset_name')
  String get assetName;

  ServeErrorRuleActionParameters._();

  factory ServeErrorRuleActionParameters([void updates(ServeErrorRuleActionParametersBuilder b)]) = _$ServeErrorRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServeErrorRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServeErrorRuleActionParameters> get serializer => _$ServeErrorRuleActionParametersSerializer();
}

class _$ServeErrorRuleActionParametersSerializer implements PrimitiveSerializer<ServeErrorRuleActionParameters> {
  @override
  final Iterable<Type> types = const [ServeErrorRuleActionParameters, _$ServeErrorRuleActionParameters];

  @override
  final String wireName = r'ServeErrorRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServeErrorRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(RulesetsServeErrorContentType),
    );
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'asset_name';
    yield serializers.serialize(
      object.assetName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServeErrorRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServeErrorRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsServeErrorContentType),
          ) as RulesetsServeErrorContentType;
          result.contentType = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServeErrorRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServeErrorRuleActionParametersBuilder();
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

