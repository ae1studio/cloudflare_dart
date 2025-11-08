//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_task_options.g.dart';

/// UrlscannerGetScanV2200ResponseTaskOptions
///
/// Properties:
/// * [customHeaders] - Custom headers set.
/// * [screenshotsResolutions] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseTaskOptions implements Built<UrlscannerGetScanV2200ResponseTaskOptions, UrlscannerGetScanV2200ResponseTaskOptionsBuilder> {
  /// Custom headers set.
  @BuiltValueField(wireName: r'customHeaders')
  JsonObject? get customHeaders;

  @BuiltValueField(wireName: r'screenshotsResolutions')
  BuiltList<String>? get screenshotsResolutions;

  UrlscannerGetScanV2200ResponseTaskOptions._();

  factory UrlscannerGetScanV2200ResponseTaskOptions([void updates(UrlscannerGetScanV2200ResponseTaskOptionsBuilder b)]) = _$UrlscannerGetScanV2200ResponseTaskOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseTaskOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseTaskOptions> get serializer => _$UrlscannerGetScanV2200ResponseTaskOptionsSerializer();
}

class _$UrlscannerGetScanV2200ResponseTaskOptionsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseTaskOptions> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseTaskOptions, _$UrlscannerGetScanV2200ResponseTaskOptions];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseTaskOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseTaskOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customHeaders != null) {
      yield r'customHeaders';
      yield serializers.serialize(
        object.customHeaders,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.screenshotsResolutions != null) {
      yield r'screenshotsResolutions';
      yield serializers.serialize(
        object.screenshotsResolutions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseTaskOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseTaskOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.customHeaders = valueDes;
          break;
        case r'screenshotsResolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.screenshotsResolutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseTaskOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseTaskOptionsBuilder();
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

