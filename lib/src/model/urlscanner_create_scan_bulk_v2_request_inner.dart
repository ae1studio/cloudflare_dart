//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2_request_inner.g.dart';

/// UrlscannerCreateScanBulkV2RequestInner
///
/// Properties:
/// * [url] 
/// * [customHeaders] - Set custom headers.
/// * [customagent] 
/// * [referer] 
/// * [screenshotsResolutions] - Take multiple screenshots targeting different device types.
/// * [visibility] - The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2RequestInner implements Built<UrlscannerCreateScanBulkV2RequestInner, UrlscannerCreateScanBulkV2RequestInnerBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Set custom headers.
  @BuiltValueField(wireName: r'customHeaders')
  BuiltMap<String, String>? get customHeaders;

  @BuiltValueField(wireName: r'customagent')
  String? get customagent;

  @BuiltValueField(wireName: r'referer')
  String? get referer;

  /// Take multiple screenshots targeting different device types.
  @BuiltValueField(wireName: r'screenshotsResolutions')
  BuiltList<UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum>? get screenshotsResolutions;
  // enum screenshotsResolutionsEnum {  desktop,  mobile,  tablet,  };

  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum? get visibility;
  // enum visibilityEnum {  Public,  Unlisted,  };

  UrlscannerCreateScanBulkV2RequestInner._();

  factory UrlscannerCreateScanBulkV2RequestInner([void updates(UrlscannerCreateScanBulkV2RequestInnerBuilder b)]) = _$UrlscannerCreateScanBulkV2RequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2RequestInnerBuilder b) => b
      ..screenshotsResolutions = 
      ..visibility = UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum.valueOf('Public');

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2RequestInner> get serializer => _$UrlscannerCreateScanBulkV2RequestInnerSerializer();
}

class _$UrlscannerCreateScanBulkV2RequestInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2RequestInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2RequestInner, _$UrlscannerCreateScanBulkV2RequestInner];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2RequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2RequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.customHeaders != null) {
      yield r'customHeaders';
      yield serializers.serialize(
        object.customHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.customagent != null) {
      yield r'customagent';
      yield serializers.serialize(
        object.customagent,
        specifiedType: const FullType(String),
      );
    }
    if (object.referer != null) {
      yield r'referer';
      yield serializers.serialize(
        object.referer,
        specifiedType: const FullType(String),
      );
    }
    if (object.screenshotsResolutions != null) {
      yield r'screenshotsResolutions';
      yield serializers.serialize(
        object.screenshotsResolutions,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum)]),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanBulkV2RequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2RequestInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'customHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeaders.replace(valueDes);
          break;
        case r'customagent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customagent = valueDes;
          break;
        case r'referer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referer = valueDes;
          break;
        case r'screenshotsResolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum)]),
          ) as BuiltList<UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum>;
          result.screenshotsResolutions.replace(valueDes);
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum),
          ) as UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScanBulkV2RequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2RequestInnerBuilder();
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

class UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum extends EnumClass {

  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'desktop')
  static const UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum desktop = _$urlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum_desktop;
  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'mobile')
  static const UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum mobile = _$urlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum_mobile;
  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'tablet')
  static const UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum tablet = _$urlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum_tablet;

  static Serializer<UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum> get serializer => _$urlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnumSerializer;

  const UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum> get values => _$urlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnumValues;
  static UrlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnum valueOf(String name) => _$urlscannerCreateScanBulkV2RequestInnerScreenshotsResolutionsEnumValueOf(name);
}

class UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum extends EnumClass {

  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueEnumConst(wireName: r'Public')
  static const UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum public = _$urlscannerCreateScanBulkV2RequestInnerVisibilityEnum_public;
  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueEnumConst(wireName: r'Unlisted')
  static const UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum unlisted = _$urlscannerCreateScanBulkV2RequestInnerVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum> get serializer => _$urlscannerCreateScanBulkV2RequestInnerVisibilityEnumSerializer;

  const UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum> get values => _$urlscannerCreateScanBulkV2RequestInnerVisibilityEnumValues;
  static UrlscannerCreateScanBulkV2RequestInnerVisibilityEnum valueOf(String name) => _$urlscannerCreateScanBulkV2RequestInnerVisibilityEnumValueOf(name);
}

