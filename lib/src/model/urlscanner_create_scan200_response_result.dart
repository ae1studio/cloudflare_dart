//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan200_response_result.g.dart';

/// UrlscannerCreateScan200ResponseResult
///
/// Properties:
/// * [time] - Time when url was submitted for scanning.
/// * [url] - Canonical form of submitted URL. Use this if you want to later search by URL.
/// * [uuid] - Scan ID.
/// * [visibility] - Submitted visibility status.
@BuiltValue()
abstract class UrlscannerCreateScan200ResponseResult implements Built<UrlscannerCreateScan200ResponseResult, UrlscannerCreateScan200ResponseResultBuilder> {
  /// Time when url was submitted for scanning.
  @BuiltValueField(wireName: r'time')
  DateTime get time;

  /// Canonical form of submitted URL. Use this if you want to later search by URL.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Scan ID.
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// Submitted visibility status.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScan200ResponseResultVisibilityEnum get visibility;
  // enum visibilityEnum {  public,  unlisted,  };

  UrlscannerCreateScan200ResponseResult._();

  factory UrlscannerCreateScan200ResponseResult([void updates(UrlscannerCreateScan200ResponseResultBuilder b)]) = _$UrlscannerCreateScan200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan200ResponseResult> get serializer => _$UrlscannerCreateScan200ResponseResultSerializer();
}

class _$UrlscannerCreateScan200ResponseResultSerializer implements PrimitiveSerializer<UrlscannerCreateScan200ResponseResult> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan200ResponseResult, _$UrlscannerCreateScan200ResponseResult];

  @override
  final String wireName = r'UrlscannerCreateScan200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(UrlscannerCreateScan200ResponseResultVisibilityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScan200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(UrlscannerCreateScan200ResponseResultVisibilityEnum),
          ) as UrlscannerCreateScan200ResponseResultVisibilityEnum;
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
  UrlscannerCreateScan200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan200ResponseResultBuilder();
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

class UrlscannerCreateScan200ResponseResultVisibilityEnum extends EnumClass {

  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'public')
  static const UrlscannerCreateScan200ResponseResultVisibilityEnum public = _$urlscannerCreateScan200ResponseResultVisibilityEnum_public;
  /// Submitted visibility status.
  @BuiltValueEnumConst(wireName: r'unlisted')
  static const UrlscannerCreateScan200ResponseResultVisibilityEnum unlisted = _$urlscannerCreateScan200ResponseResultVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScan200ResponseResultVisibilityEnum> get serializer => _$urlscannerCreateScan200ResponseResultVisibilitySerializer;

  const UrlscannerCreateScan200ResponseResultVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScan200ResponseResultVisibilityEnum> get values => _$urlscannerCreateScan200ResponseResultVisibilityValues;
  static UrlscannerCreateScan200ResponseResultVisibilityEnum valueOf(String name) => _$urlscannerCreateScan200ResponseResultVisibilityValueOf(name);
}

