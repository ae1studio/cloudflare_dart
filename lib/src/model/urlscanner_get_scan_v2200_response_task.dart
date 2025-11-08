//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_task_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_task.g.dart';

/// UrlscannerGetScanV2200ResponseTask
///
/// Properties:
/// * [apexDomain] 
/// * [domURL] 
/// * [domain] 
/// * [method] 
/// * [options] 
/// * [reportURL] 
/// * [screenshotURL] 
/// * [source_] 
/// * [success] 
/// * [time] 
/// * [url] 
/// * [uuid] 
/// * [visibility] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseTask implements Built<UrlscannerGetScanV2200ResponseTask, UrlscannerGetScanV2200ResponseTaskBuilder> {
  @BuiltValueField(wireName: r'apexDomain')
  String get apexDomain;

  @BuiltValueField(wireName: r'domURL')
  String get domURL;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'method')
  String get method;

  @BuiltValueField(wireName: r'options')
  UrlscannerGetScanV2200ResponseTaskOptions get options;

  @BuiltValueField(wireName: r'reportURL')
  String get reportURL;

  @BuiltValueField(wireName: r'screenshotURL')
  String get screenshotURL;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'time')
  String get time;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'visibility')
  String get visibility;

  UrlscannerGetScanV2200ResponseTask._();

  factory UrlscannerGetScanV2200ResponseTask([void updates(UrlscannerGetScanV2200ResponseTaskBuilder b)]) = _$UrlscannerGetScanV2200ResponseTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseTask> get serializer => _$UrlscannerGetScanV2200ResponseTaskSerializer();
}

class _$UrlscannerGetScanV2200ResponseTaskSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseTask> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseTask, _$UrlscannerGetScanV2200ResponseTask];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apexDomain';
    yield serializers.serialize(
      object.apexDomain,
      specifiedType: const FullType(String),
    );
    yield r'domURL';
    yield serializers.serialize(
      object.domURL,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseTaskOptions),
    );
    yield r'reportURL';
    yield serializers.serialize(
      object.reportURL,
      specifiedType: const FullType(String),
    );
    yield r'screenshotURL';
    yield serializers.serialize(
      object.screenshotURL,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'time';
    yield serializers.serialize(
      object.time,
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
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apexDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apexDomain = valueDes;
          break;
        case r'domURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domURL = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseTaskOptions),
          ) as UrlscannerGetScanV2200ResponseTaskOptions;
          result.options.replace(valueDes);
          break;
        case r'reportURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportURL = valueDes;
          break;
        case r'screenshotURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenshotURL = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
  UrlscannerGetScanV2200ResponseTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseTaskBuilder();
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

