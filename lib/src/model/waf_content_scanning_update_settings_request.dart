//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_content_scanning_update_settings_request.g.dart';

/// WafContentScanningUpdateSettingsRequest
///
/// Properties:
/// * [value] - The status value for Content Scanning.
@BuiltValue()
abstract class WafContentScanningUpdateSettingsRequest implements Built<WafContentScanningUpdateSettingsRequest, WafContentScanningUpdateSettingsRequestBuilder> {
  /// The status value for Content Scanning.
  @BuiltValueField(wireName: r'value')
  WafContentScanningUpdateSettingsRequestValueEnum get value;
  // enum valueEnum {  enabled,  disabled,  };

  WafContentScanningUpdateSettingsRequest._();

  factory WafContentScanningUpdateSettingsRequest([void updates(WafContentScanningUpdateSettingsRequestBuilder b)]) = _$WafContentScanningUpdateSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafContentScanningUpdateSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafContentScanningUpdateSettingsRequest> get serializer => _$WafContentScanningUpdateSettingsRequestSerializer();
}

class _$WafContentScanningUpdateSettingsRequestSerializer implements PrimitiveSerializer<WafContentScanningUpdateSettingsRequest> {
  @override
  final Iterable<Type> types = const [WafContentScanningUpdateSettingsRequest, _$WafContentScanningUpdateSettingsRequest];

  @override
  final String wireName = r'WafContentScanningUpdateSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafContentScanningUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(WafContentScanningUpdateSettingsRequestValueEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafContentScanningUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafContentScanningUpdateSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafContentScanningUpdateSettingsRequestValueEnum),
          ) as WafContentScanningUpdateSettingsRequestValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafContentScanningUpdateSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafContentScanningUpdateSettingsRequestBuilder();
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

class WafContentScanningUpdateSettingsRequestValueEnum extends EnumClass {

  /// The status value for Content Scanning.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const WafContentScanningUpdateSettingsRequestValueEnum enabled = _$wafContentScanningUpdateSettingsRequestValueEnum_enabled;
  /// The status value for Content Scanning.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const WafContentScanningUpdateSettingsRequestValueEnum disabled = _$wafContentScanningUpdateSettingsRequestValueEnum_disabled;

  static Serializer<WafContentScanningUpdateSettingsRequestValueEnum> get serializer => _$wafContentScanningUpdateSettingsRequestValueEnumSerializer;

  const WafContentScanningUpdateSettingsRequestValueEnum._(String name): super(name);

  static BuiltSet<WafContentScanningUpdateSettingsRequestValueEnum> get values => _$wafContentScanningUpdateSettingsRequestValueEnumValues;
  static WafContentScanningUpdateSettingsRequestValueEnum valueOf(String name) => _$wafContentScanningUpdateSettingsRequestValueEnumValueOf(name);
}

