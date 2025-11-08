//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_update_site_request.g.dart';

/// RumUpdateSiteRequest
///
/// Properties:
/// * [autoInstall] - If enabled, the JavaScript snippet is automatically injected for orange-clouded sites.
/// * [enabled] - Enables or disables RUM. This option can be used only when auto_install is set to true.
/// * [host] - The hostname to use for gray-clouded sites.
/// * [lite] - If enabled, the JavaScript snippet will not be injected for visitors from the EU.
/// * [zoneTag] - The zone identifier.
@BuiltValue()
abstract class RumUpdateSiteRequest implements Built<RumUpdateSiteRequest, RumUpdateSiteRequestBuilder> {
  /// If enabled, the JavaScript snippet is automatically injected for orange-clouded sites.
  @BuiltValueField(wireName: r'auto_install')
  bool? get autoInstall;

  /// Enables or disables RUM. This option can be used only when auto_install is set to true.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The hostname to use for gray-clouded sites.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// If enabled, the JavaScript snippet will not be injected for visitors from the EU.
  @BuiltValueField(wireName: r'lite')
  bool? get lite;

  /// The zone identifier.
  @BuiltValueField(wireName: r'zone_tag')
  String? get zoneTag;

  RumUpdateSiteRequest._();

  factory RumUpdateSiteRequest([void updates(RumUpdateSiteRequestBuilder b)]) = _$RumUpdateSiteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumUpdateSiteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumUpdateSiteRequest> get serializer => _$RumUpdateSiteRequestSerializer();
}

class _$RumUpdateSiteRequestSerializer implements PrimitiveSerializer<RumUpdateSiteRequest> {
  @override
  final Iterable<Type> types = const [RumUpdateSiteRequest, _$RumUpdateSiteRequest];

  @override
  final String wireName = r'RumUpdateSiteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumUpdateSiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoInstall != null) {
      yield r'auto_install';
      yield serializers.serialize(
        object.autoInstall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.lite != null) {
      yield r'lite';
      yield serializers.serialize(
        object.lite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zoneTag != null) {
      yield r'zone_tag';
      yield serializers.serialize(
        object.zoneTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumUpdateSiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumUpdateSiteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_install':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoInstall = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'lite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lite = valueDes;
          break;
        case r'zone_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumUpdateSiteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumUpdateSiteRequestBuilder();
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

