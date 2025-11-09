//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_access_rules.g.dart';

/// Defines rules for fine-grained control over content than signed URL tokens alone. Access rules primarily make tokens conditionally valid based on user information. Access Rules are specified on token payloads as the `accessRules` property containing an array of Rule objects.
///
/// Properties:
/// * [action] - The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule.
/// * [country] - An array of 2-letter country codes in ISO 3166-1 Alpha-2 format used to match requests.
/// * [ip] - An array of IPv4 or IPV6 addresses or CIDRs used to match requests.
/// * [type] - Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
@BuiltValue()
abstract class StreamAccessRules implements Built<StreamAccessRules, StreamAccessRulesBuilder> {
  /// The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule.
  @BuiltValueField(wireName: r'action')
  StreamAccessRulesActionEnum? get action;
  // enum actionEnum {  allow,  block,  };

  /// An array of 2-letter country codes in ISO 3166-1 Alpha-2 format used to match requests.
  @BuiltValueField(wireName: r'country')
  BuiltList<String>? get country;

  /// An array of IPv4 or IPV6 addresses or CIDRs used to match requests.
  @BuiltValueField(wireName: r'ip')
  BuiltList<String>? get ip;

  /// Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
  @BuiltValueField(wireName: r'type')
  StreamAccessRulesTypeEnum? get type;
  // enum typeEnum {  any,  ip.src,  ip.geoip.country,  };

  StreamAccessRules._();

  factory StreamAccessRules([void updates(StreamAccessRulesBuilder b)]) = _$StreamAccessRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamAccessRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamAccessRules> get serializer => _$StreamAccessRulesSerializer();
}

class _$StreamAccessRulesSerializer implements PrimitiveSerializer<StreamAccessRules> {
  @override
  final Iterable<Type> types = const [StreamAccessRules, _$StreamAccessRules];

  @override
  final String wireName = r'StreamAccessRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamAccessRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(StreamAccessRulesActionEnum),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(StreamAccessRulesTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamAccessRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamAccessRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamAccessRulesActionEnum),
          ) as StreamAccessRulesActionEnum;
          result.action = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.country.replace(valueDes);
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ip.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamAccessRulesTypeEnum),
          ) as StreamAccessRulesTypeEnum;
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
  StreamAccessRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamAccessRulesBuilder();
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

class StreamAccessRulesActionEnum extends EnumClass {

  /// The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule.
  @BuiltValueEnumConst(wireName: r'allow')
  static const StreamAccessRulesActionEnum allow = _$streamAccessRulesActionEnum_allow;
  /// The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule.
  @BuiltValueEnumConst(wireName: r'block')
  static const StreamAccessRulesActionEnum block = _$streamAccessRulesActionEnum_block;

  static Serializer<StreamAccessRulesActionEnum> get serializer => _$streamAccessRulesActionEnumSerializer;

  const StreamAccessRulesActionEnum._(String name): super(name);

  static BuiltSet<StreamAccessRulesActionEnum> get values => _$streamAccessRulesActionEnumValues;
  static StreamAccessRulesActionEnum valueOf(String name) => _$streamAccessRulesActionEnumValueOf(name);
}

class StreamAccessRulesTypeEnum extends EnumClass {

  /// Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
  @BuiltValueEnumConst(wireName: r'any')
  static const StreamAccessRulesTypeEnum any = _$streamAccessRulesTypeEnum_any;
  /// Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
  @BuiltValueEnumConst(wireName: r'ip.src')
  static const StreamAccessRulesTypeEnum ipPeriodSrc = _$streamAccessRulesTypeEnum_ipPeriodSrc;
  /// Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules.
  @BuiltValueEnumConst(wireName: r'ip.geoip.country')
  static const StreamAccessRulesTypeEnum ipPeriodGeoipPeriodCountry = _$streamAccessRulesTypeEnum_ipPeriodGeoipPeriodCountry;

  static Serializer<StreamAccessRulesTypeEnum> get serializer => _$streamAccessRulesTypeEnumSerializer;

  const StreamAccessRulesTypeEnum._(String name): super(name);

  static BuiltSet<StreamAccessRulesTypeEnum> get values => _$streamAccessRulesTypeEnumValues;
  static StreamAccessRulesTypeEnum valueOf(String name) => _$streamAccessRulesTypeEnumValueOf(name);
}

