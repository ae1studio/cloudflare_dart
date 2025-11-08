//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_status.g.dart';

/// Defines the overall status for Leaked Credential Checks.
///
/// Properties:
/// * [enabled] - Determines whether or not Leaked Credential Checks are enabled.
@BuiltValue()
abstract class WafProductApiBundleStatus implements Built<WafProductApiBundleStatus, WafProductApiBundleStatusBuilder> {
  /// Determines whether or not Leaked Credential Checks are enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  WafProductApiBundleStatus._();

  factory WafProductApiBundleStatus([void updates(WafProductApiBundleStatusBuilder b)]) = _$WafProductApiBundleStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleStatus> get serializer => _$WafProductApiBundleStatusSerializer();
}

class _$WafProductApiBundleStatusSerializer implements PrimitiveSerializer<WafProductApiBundleStatus> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleStatus, _$WafProductApiBundleStatus];

  @override
  final String wireName = r'WafProductApiBundleStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafProductApiBundleStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleStatusBuilder();
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

