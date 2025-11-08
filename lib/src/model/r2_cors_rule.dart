//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_cors_rule_allowed.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_cors_rule.g.dart';

/// R2CorsRule
///
/// Properties:
/// * [allowed] 
/// * [exposeHeaders] - Specifies the headers that can be exposed back, and accessed by, the JavaScript making the cross-origin request. If you need to access headers beyond the safelisted response headers, such as Content-Encoding or cf-cache-status, you must specify it here.
/// * [id] - Identifier for this rule.
/// * [maxAgeSeconds] - Specifies the amount of time (in seconds) browsers are allowed to cache CORS preflight responses. Browsers may limit this to 2 hours or less, even if the maximum value (86400) is specified.
@BuiltValue()
abstract class R2CorsRule implements Built<R2CorsRule, R2CorsRuleBuilder> {
  @BuiltValueField(wireName: r'allowed')
  R2CorsRuleAllowed get allowed;

  /// Specifies the headers that can be exposed back, and accessed by, the JavaScript making the cross-origin request. If you need to access headers beyond the safelisted response headers, such as Content-Encoding or cf-cache-status, you must specify it here.
  @BuiltValueField(wireName: r'exposeHeaders')
  BuiltList<String>? get exposeHeaders;

  /// Identifier for this rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specifies the amount of time (in seconds) browsers are allowed to cache CORS preflight responses. Browsers may limit this to 2 hours or less, even if the maximum value (86400) is specified.
  @BuiltValueField(wireName: r'maxAgeSeconds')
  num? get maxAgeSeconds;

  R2CorsRule._();

  factory R2CorsRule([void updates(R2CorsRuleBuilder b)]) = _$R2CorsRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2CorsRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2CorsRule> get serializer => _$R2CorsRuleSerializer();
}

class _$R2CorsRuleSerializer implements PrimitiveSerializer<R2CorsRule> {
  @override
  final Iterable<Type> types = const [R2CorsRule, _$R2CorsRule];

  @override
  final String wireName = r'R2CorsRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2CorsRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed';
    yield serializers.serialize(
      object.allowed,
      specifiedType: const FullType(R2CorsRuleAllowed),
    );
    if (object.exposeHeaders != null) {
      yield r'exposeHeaders';
      yield serializers.serialize(
        object.exposeHeaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxAgeSeconds != null) {
      yield r'maxAgeSeconds';
      yield serializers.serialize(
        object.maxAgeSeconds,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2CorsRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2CorsRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2CorsRuleAllowed),
          ) as R2CorsRuleAllowed;
          result.allowed.replace(valueDes);
          break;
        case r'exposeHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.exposeHeaders.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'maxAgeSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxAgeSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2CorsRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2CorsRuleBuilder();
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

