//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_delete_a_waf_override200_response_result.g.dart';

/// WafOverridesDeleteAWafOverride200ResponseResult
///
/// Properties:
/// * [id] - The unique identifier of the WAF override.
@BuiltValue()
abstract class WafOverridesDeleteAWafOverride200ResponseResult implements Built<WafOverridesDeleteAWafOverride200ResponseResult, WafOverridesDeleteAWafOverride200ResponseResultBuilder> {
  /// The unique identifier of the WAF override.
  @BuiltValueField(wireName: r'id')
  String? get id;

  WafOverridesDeleteAWafOverride200ResponseResult._();

  factory WafOverridesDeleteAWafOverride200ResponseResult([void updates(WafOverridesDeleteAWafOverride200ResponseResultBuilder b)]) = _$WafOverridesDeleteAWafOverride200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesDeleteAWafOverride200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesDeleteAWafOverride200ResponseResult> get serializer => _$WafOverridesDeleteAWafOverride200ResponseResultSerializer();
}

class _$WafOverridesDeleteAWafOverride200ResponseResultSerializer implements PrimitiveSerializer<WafOverridesDeleteAWafOverride200ResponseResult> {
  @override
  final Iterable<Type> types = const [WafOverridesDeleteAWafOverride200ResponseResult, _$WafOverridesDeleteAWafOverride200ResponseResult];

  @override
  final String wireName = r'WafOverridesDeleteAWafOverride200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesDeleteAWafOverride200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafOverridesDeleteAWafOverride200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesDeleteAWafOverride200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafOverridesDeleteAWafOverride200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesDeleteAWafOverride200ResponseResultBuilder();
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

