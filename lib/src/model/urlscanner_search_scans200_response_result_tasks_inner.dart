//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans200_response_result_tasks_inner.g.dart';

/// UrlscannerSearchScans200ResponseResultTasksInner
///
/// Properties:
/// * [country] - Alpha-2 country code
/// * [success] - Whether scan was successful or not
/// * [time] - When scan was submitted (UTC)
/// * [url] - Scan url (after redirects)
/// * [uuid] - Scan id
/// * [visibility] - Submitted visibility status.
@BuiltValue()
abstract class UrlscannerSearchScans200ResponseResultTasksInner implements Built<UrlscannerSearchScans200ResponseResultTasksInner, UrlscannerSearchScans200ResponseResultTasksInnerBuilder> {
  /// Alpha-2 country code
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Whether scan was successful or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// When scan was submitted (UTC)
  @BuiltValueField(wireName: r'time')
  DateTime get time;

  /// Scan url (after redirects)
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Scan id
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// Submitted visibility status.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum get visibility;
  // enum visibilityEnum {  public,  unlisted,  };

  UrlscannerSearchScans200ResponseResultTasksInner._();

  factory UrlscannerSearchScans200ResponseResultTasksInner([void updates(UrlscannerSearchScans200ResponseResultTasksInnerBuilder b)]) = _$UrlscannerSearchScans200ResponseResultTasksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScans200ResponseResultTasksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScans200ResponseResultTasksInner> get serializer => _$UrlscannerSearchScans200ResponseResultTasksInnerSerializer();
}

class _$UrlscannerSearchScans200ResponseResultTasksInnerSerializer implements PrimitiveSerializer<UrlscannerSearchScans200ResponseResultTasksInner> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScans200ResponseResultTasksInner, _$UrlscannerSearchScans200ResponseResultTasksInner];

  @override
  final String wireName = r'UrlscannerSearchScans200ResponseResultTasksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScans200ResponseResultTasksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
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
      specifiedType: const FullType(DateTime),
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
      specifiedType: const FullType(UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScans200ResponseResultTasksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScans200ResponseResultTasksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
            specifiedType: const FullType(UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum),
          ) as UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum;
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
  UrlscannerSearchScans200ResponseResultTasksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScans200ResponseResultTasksInnerBuilder();
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

class UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum extends EnumClass {

  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'public')
  static const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum public = _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_public;
  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum unlisted = _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_unlisted;

  static Serializer<UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum> get serializer => _$urlscannerSearchScans200ResponseResultTasksInnerVisibilitySerializer;

  const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum> get values => _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityValues;
  static UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum valueOf(String name) => _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityValueOf(name);
}

