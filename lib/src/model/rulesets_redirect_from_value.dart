//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/target_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_redirect_from_value.g.dart';

/// A redirect based on the request properties.
///
/// Properties:
/// * [preserveQueryString] - Whether to keep the query string of the original request.
/// * [statusCode] - The status code to use for the redirect.
/// * [targetUrl] 
@BuiltValue()
abstract class RulesetsRedirectFromValue implements Built<RulesetsRedirectFromValue, RulesetsRedirectFromValueBuilder> {
  /// Whether to keep the query string of the original request.
  @BuiltValueField(wireName: r'preserve_query_string')
  bool? get preserveQueryString;

  /// The status code to use for the redirect.
  @BuiltValueField(wireName: r'status_code')
  RulesetsRedirectFromValueStatusCodeEnum? get statusCode;
  // enum statusCodeEnum {  301,  302,  303,  307,  308,  };

  @BuiltValueField(wireName: r'target_url')
  TargetURL get targetUrl;

  RulesetsRedirectFromValue._();

  factory RulesetsRedirectFromValue([void updates(RulesetsRedirectFromValueBuilder b)]) = _$RulesetsRedirectFromValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRedirectFromValueBuilder b) => b
      ..preserveQueryString = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRedirectFromValue> get serializer => _$RulesetsRedirectFromValueSerializer();
}

class _$RulesetsRedirectFromValueSerializer implements PrimitiveSerializer<RulesetsRedirectFromValue> {
  @override
  final Iterable<Type> types = const [RulesetsRedirectFromValue, _$RulesetsRedirectFromValue];

  @override
  final String wireName = r'RulesetsRedirectFromValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRedirectFromValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preserveQueryString != null) {
      yield r'preserve_query_string';
      yield serializers.serialize(
        object.preserveQueryString,
        specifiedType: const FullType(bool),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(RulesetsRedirectFromValueStatusCodeEnum),
      );
    }
    yield r'target_url';
    yield serializers.serialize(
      object.targetUrl,
      specifiedType: const FullType(TargetURL),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRedirectFromValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRedirectFromValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preserve_query_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preserveQueryString = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRedirectFromValueStatusCodeEnum),
          ) as RulesetsRedirectFromValueStatusCodeEnum;
          result.statusCode = valueDes;
          break;
        case r'target_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TargetURL),
          ) as TargetURL;
          result.targetUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRedirectFromValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRedirectFromValueBuilder();
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

class RulesetsRedirectFromValueStatusCodeEnum extends EnumClass {

  /// The status code to use for the redirect.
  @BuiltValueEnumConst(wireNumber: 301)
  static const RulesetsRedirectFromValueStatusCodeEnum number301 = _$rulesetsRedirectFromValueStatusCodeEnum_number301;
  /// The status code to use for the redirect.
  @BuiltValueEnumConst(wireNumber: 302)
  static const RulesetsRedirectFromValueStatusCodeEnum number302 = _$rulesetsRedirectFromValueStatusCodeEnum_number302;
  /// The status code to use for the redirect.
  @BuiltValueEnumConst(wireNumber: 303)
  static const RulesetsRedirectFromValueStatusCodeEnum number303 = _$rulesetsRedirectFromValueStatusCodeEnum_number303;
  /// The status code to use for the redirect.
  @BuiltValueEnumConst(wireNumber: 307)
  static const RulesetsRedirectFromValueStatusCodeEnum number307 = _$rulesetsRedirectFromValueStatusCodeEnum_number307;
  /// The status code to use for the redirect.
  @BuiltValueEnumConst(wireNumber: 308)
  static const RulesetsRedirectFromValueStatusCodeEnum number308 = _$rulesetsRedirectFromValueStatusCodeEnum_number308;

  static Serializer<RulesetsRedirectFromValueStatusCodeEnum> get serializer => _$rulesetsRedirectFromValueStatusCodeSerializer;

  const RulesetsRedirectFromValueStatusCodeEnum._(String name): super(name);

  static BuiltSet<RulesetsRedirectFromValueStatusCodeEnum> get values => _$rulesetsRedirectFromValueStatusCodeValues;
  static RulesetsRedirectFromValueStatusCodeEnum valueOf(String name) => _$rulesetsRedirectFromValueStatusCodeValueOf(name);
}

