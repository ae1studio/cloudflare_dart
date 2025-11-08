//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_create_site_request.g.dart';

/// RumCreateSiteRequest
///
/// Properties:
/// * [autoInstall] - If enabled, the JavaScript snippet is automatically injected for orange-clouded sites.
/// * [host] - The hostname to use for gray-clouded sites.
/// * [zoneTag] - The zone identifier.
@BuiltValue()
abstract class RumCreateSiteRequest implements Built<RumCreateSiteRequest, RumCreateSiteRequestBuilder> {
  /// If enabled, the JavaScript snippet is automatically injected for orange-clouded sites.
  @BuiltValueField(wireName: r'auto_install')
  bool? get autoInstall;

  /// The hostname to use for gray-clouded sites.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The zone identifier.
  @BuiltValueField(wireName: r'zone_tag')
  String? get zoneTag;

  RumCreateSiteRequest._();

  factory RumCreateSiteRequest([void updates(RumCreateSiteRequestBuilder b)]) = _$RumCreateSiteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumCreateSiteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumCreateSiteRequest> get serializer => _$RumCreateSiteRequestSerializer();
}

class _$RumCreateSiteRequestSerializer implements PrimitiveSerializer<RumCreateSiteRequest> {
  @override
  final Iterable<Type> types = const [RumCreateSiteRequest, _$RumCreateSiteRequest];

  @override
  final String wireName = r'RumCreateSiteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumCreateSiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoInstall != null) {
      yield r'auto_install';
      yield serializers.serialize(
        object.autoInstall,
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
    RumCreateSiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumCreateSiteRequestBuilder result,
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
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
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
  RumCreateSiteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumCreateSiteRequestBuilder();
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

