//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2200_response_inner_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2200_response_inner.g.dart';

/// UrlscannerCreateScanBulkV2200ResponseInner
///
/// Properties:
/// * [api] - URL to api report.
/// * [options] 
/// * [result] - URL to report.
/// * [url] - Submitted URL
/// * [uuid] - Scan ID.
/// * [visibility] - Submitted visibility status.
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2200ResponseInner implements Built<UrlscannerCreateScanBulkV2200ResponseInner, UrlscannerCreateScanBulkV2200ResponseInnerBuilder> {
  /// URL to api report.
  @BuiltValueField(wireName: r'api')
  String get api;

  @BuiltValueField(wireName: r'options')
  UrlscannerCreateScanBulkV2200ResponseInnerOptions? get options;

  /// URL to report.
  @BuiltValueField(wireName: r'result')
  String get result;

  /// Submitted URL
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Scan ID.
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// Submitted visibility status.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum get visibility;
  // enum visibilityEnum {  public,  unlisted,  };

  UrlscannerCreateScanBulkV2200ResponseInner._();

  factory UrlscannerCreateScanBulkV2200ResponseInner([void updates(UrlscannerCreateScanBulkV2200ResponseInnerBuilder b)]) = _$UrlscannerCreateScanBulkV2200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2200ResponseInner> get serializer => _$UrlscannerCreateScanBulkV2200ResponseInnerSerializer();
}

class _$UrlscannerCreateScanBulkV2200ResponseInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2200ResponseInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2200ResponseInner, _$UrlscannerCreateScanBulkV2200ResponseInner];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api';
    yield serializers.serialize(
      object.api,
      specifiedType: const FullType(String),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(UrlscannerCreateScanBulkV2200ResponseInnerOptions),
      );
    }
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanBulkV2200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.api = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanBulkV2200ResponseInnerOptions),
          ) as UrlscannerCreateScanBulkV2200ResponseInnerOptions;
          result.options.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum),
          ) as UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum;
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
  UrlscannerCreateScanBulkV2200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2200ResponseInnerBuilder();
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

class UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum extends EnumClass {

  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'public')
  static const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum public = _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_public;
  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum unlisted = _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum> get serializer => _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumSerializer;

  const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum> get values => _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumValues;
  static UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum valueOf(String name) => _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumValueOf(name);
}

