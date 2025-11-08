//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_create_a_waf_override_request.g.dart';

/// WafOverridesCreateAWafOverrideRequest
///
/// Properties:
/// * [urls] - The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
@BuiltValue()
abstract class WafOverridesCreateAWafOverrideRequest implements Built<WafOverridesCreateAWafOverrideRequest, WafOverridesCreateAWafOverrideRequestBuilder> {
  /// The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
  @BuiltValueField(wireName: r'urls')
  BuiltList<String> get urls;

  WafOverridesCreateAWafOverrideRequest._();

  factory WafOverridesCreateAWafOverrideRequest([void updates(WafOverridesCreateAWafOverrideRequestBuilder b)]) = _$WafOverridesCreateAWafOverrideRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesCreateAWafOverrideRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesCreateAWafOverrideRequest> get serializer => _$WafOverridesCreateAWafOverrideRequestSerializer();
}

class _$WafOverridesCreateAWafOverrideRequestSerializer implements PrimitiveSerializer<WafOverridesCreateAWafOverrideRequest> {
  @override
  final Iterable<Type> types = const [WafOverridesCreateAWafOverrideRequest, _$WafOverridesCreateAWafOverrideRequest];

  @override
  final String wireName = r'WafOverridesCreateAWafOverrideRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesCreateAWafOverrideRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafOverridesCreateAWafOverrideRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesCreateAWafOverrideRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.urls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafOverridesCreateAWafOverrideRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesCreateAWafOverrideRequestBuilder();
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

