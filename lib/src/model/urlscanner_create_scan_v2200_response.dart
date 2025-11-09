//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2200_response_inner_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_v2200_response.g.dart';

/// UrlscannerCreateScanV2200Response
///
/// Properties:
/// * [api] - URL to api report.
/// * [message] 
/// * [result] - Public URL to report.
/// * [url] - Canonical form of submitted URL. Use this if you want to later search by URL.
/// * [uuid] - Scan ID.
/// * [visibility] - Submitted visibility status.
/// * [options] 
@BuiltValue()
abstract class UrlscannerCreateScanV2200Response implements Built<UrlscannerCreateScanV2200Response, UrlscannerCreateScanV2200ResponseBuilder> {
  /// URL to api report.
  @BuiltValueField(wireName: r'api')
  String get api;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// Public URL to report.
  @BuiltValueField(wireName: r'result')
  String get result;

  /// Canonical form of submitted URL. Use this if you want to later search by URL.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Scan ID.
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// Submitted visibility status.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScanV2200ResponseVisibilityEnum get visibility;
  // enum visibilityEnum {  public,  unlisted,  };

  @BuiltValueField(wireName: r'options')
  UrlscannerCreateScanBulkV2200ResponseInnerOptions? get options;

  UrlscannerCreateScanV2200Response._();

  factory UrlscannerCreateScanV2200Response([void updates(UrlscannerCreateScanV2200ResponseBuilder b)]) = _$UrlscannerCreateScanV2200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanV2200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanV2200Response> get serializer => _$UrlscannerCreateScanV2200ResponseSerializer();
}

class _$UrlscannerCreateScanV2200ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScanV2200Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanV2200Response, _$UrlscannerCreateScanV2200Response];

  @override
  final String wireName = r'UrlscannerCreateScanV2200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanV2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api';
    yield serializers.serialize(
      object.api,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(UrlscannerCreateScanV2200ResponseVisibilityEnum),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(UrlscannerCreateScanBulkV2200ResponseInnerOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanV2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanV2200ResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
            specifiedType: const FullType(UrlscannerCreateScanV2200ResponseVisibilityEnum),
          ) as UrlscannerCreateScanV2200ResponseVisibilityEnum;
          result.visibility = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanBulkV2200ResponseInnerOptions),
          ) as UrlscannerCreateScanBulkV2200ResponseInnerOptions;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScanV2200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanV2200ResponseBuilder();
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

class UrlscannerCreateScanV2200ResponseVisibilityEnum extends EnumClass {

  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'public')
  static const UrlscannerCreateScanV2200ResponseVisibilityEnum public = _$urlscannerCreateScanV2200ResponseVisibilityEnum_public;
  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const UrlscannerCreateScanV2200ResponseVisibilityEnum unlisted = _$urlscannerCreateScanV2200ResponseVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScanV2200ResponseVisibilityEnum> get serializer => _$urlscannerCreateScanV2200ResponseVisibilityEnumSerializer;

  const UrlscannerCreateScanV2200ResponseVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanV2200ResponseVisibilityEnum> get values => _$urlscannerCreateScanV2200ResponseVisibilityEnumValues;
  static UrlscannerCreateScanV2200ResponseVisibilityEnum valueOf(String name) => _$urlscannerCreateScanV2200ResponseVisibilityEnumValueOf(name);
}

