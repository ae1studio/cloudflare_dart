//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_headers_value.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_uri.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rewrite_rule_action_parameters.g.dart';

/// RewriteRuleActionParameters
///
/// Properties:
/// * [headers] - A map of headers to rewrite.
/// * [uri] 
@BuiltValue()
abstract class RewriteRuleActionParameters implements Built<RewriteRuleActionParameters, RewriteRuleActionParametersBuilder> {
  /// A map of headers to rewrite.
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, RulesetsRewriteHeadersValue>? get headers;

  @BuiltValueField(wireName: r'uri')
  RulesetsRewriteUri? get uri;

  RewriteRuleActionParameters._();

  factory RewriteRuleActionParameters([void updates(RewriteRuleActionParametersBuilder b)]) = _$RewriteRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RewriteRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RewriteRuleActionParameters> get serializer => _$RewriteRuleActionParametersSerializer();
}

class _$RewriteRuleActionParametersSerializer implements PrimitiveSerializer<RewriteRuleActionParameters> {
  @override
  final Iterable<Type> types = const [RewriteRuleActionParameters, _$RewriteRuleActionParameters];

  @override
  final String wireName = r'RewriteRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RewriteRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RulesetsRewriteHeadersValue)]),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(RulesetsRewriteUri),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RewriteRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RewriteRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RulesetsRewriteHeadersValue)]),
          ) as BuiltMap<String, RulesetsRewriteHeadersValue>;
          result.headers.replace(valueDes);
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRewriteUri),
          ) as RulesetsRewriteUri;
          result.uri.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RewriteRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RewriteRuleActionParametersBuilder();
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

