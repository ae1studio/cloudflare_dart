//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_url_normalization.g.dart';

/// A URL Normalization object.
///
/// Properties:
/// * [scope] - The scope of the URL normalization.
/// * [type] - The type of URL normalization performed by Cloudflare.
@BuiltValue()
abstract class RulesetsUrlNormalization implements Built<RulesetsUrlNormalization, RulesetsUrlNormalizationBuilder> {
  /// The scope of the URL normalization.
  @BuiltValueField(wireName: r'scope')
  RulesetsUrlNormalizationScopeEnum get scope;
  // enum scopeEnum {  incoming,  both,  none,  };

  /// The type of URL normalization performed by Cloudflare.
  @BuiltValueField(wireName: r'type')
  RulesetsUrlNormalizationTypeEnum get type;
  // enum typeEnum {  cloudflare,  rfc3986,  };

  RulesetsUrlNormalization._();

  factory RulesetsUrlNormalization([void updates(RulesetsUrlNormalizationBuilder b)]) = _$RulesetsUrlNormalization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsUrlNormalizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsUrlNormalization> get serializer => _$RulesetsUrlNormalizationSerializer();
}

class _$RulesetsUrlNormalizationSerializer implements PrimitiveSerializer<RulesetsUrlNormalization> {
  @override
  final Iterable<Type> types = const [RulesetsUrlNormalization, _$RulesetsUrlNormalization];

  @override
  final String wireName = r'RulesetsUrlNormalization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsUrlNormalization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(RulesetsUrlNormalizationScopeEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RulesetsUrlNormalizationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsUrlNormalization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsUrlNormalizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsUrlNormalizationScopeEnum),
          ) as RulesetsUrlNormalizationScopeEnum;
          result.scope = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsUrlNormalizationTypeEnum),
          ) as RulesetsUrlNormalizationTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsUrlNormalization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsUrlNormalizationBuilder();
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

class RulesetsUrlNormalizationScopeEnum extends EnumClass {

  /// The scope of the URL normalization.
  @BuiltValueEnumConst(wireName: r'incoming')
  static const RulesetsUrlNormalizationScopeEnum incoming = _$rulesetsUrlNormalizationScopeEnum_incoming;
  /// The scope of the URL normalization.
  @BuiltValueEnumConst(wireName: r'both')
  static const RulesetsUrlNormalizationScopeEnum both = _$rulesetsUrlNormalizationScopeEnum_both;
  /// The scope of the URL normalization.
  @BuiltValueEnumConst(wireName: r'none')
  static const RulesetsUrlNormalizationScopeEnum none = _$rulesetsUrlNormalizationScopeEnum_none;

  static Serializer<RulesetsUrlNormalizationScopeEnum> get serializer => _$rulesetsUrlNormalizationScopeEnumSerializer;

  const RulesetsUrlNormalizationScopeEnum._(String name): super(name);

  static BuiltSet<RulesetsUrlNormalizationScopeEnum> get values => _$rulesetsUrlNormalizationScopeEnumValues;
  static RulesetsUrlNormalizationScopeEnum valueOf(String name) => _$rulesetsUrlNormalizationScopeEnumValueOf(name);
}

class RulesetsUrlNormalizationTypeEnum extends EnumClass {

  /// The type of URL normalization performed by Cloudflare.
  @BuiltValueEnumConst(wireName: r'cloudflare')
  static const RulesetsUrlNormalizationTypeEnum cloudflare = _$rulesetsUrlNormalizationTypeEnum_cloudflare;
  /// The type of URL normalization performed by Cloudflare.
  @BuiltValueEnumConst(wireName: r'rfc3986')
  static const RulesetsUrlNormalizationTypeEnum rfc3986 = _$rulesetsUrlNormalizationTypeEnum_rfc3986;

  static Serializer<RulesetsUrlNormalizationTypeEnum> get serializer => _$rulesetsUrlNormalizationTypeEnumSerializer;

  const RulesetsUrlNormalizationTypeEnum._(String name): super(name);

  static BuiltSet<RulesetsUrlNormalizationTypeEnum> get values => _$rulesetsUrlNormalizationTypeEnumValues;
  static RulesetsUrlNormalizationTypeEnum valueOf(String name) => _$rulesetsUrlNormalizationTypeEnumValueOf(name);
}

