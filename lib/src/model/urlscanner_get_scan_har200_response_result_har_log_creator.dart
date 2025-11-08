//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_creator.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogCreator
///
/// Properties:
/// * [comment] 
/// * [name] 
/// * [version] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogCreator implements Built<UrlscannerGetScanHar200ResponseResultHarLogCreator, UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder> {
  @BuiltValueField(wireName: r'comment')
  String get comment;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version')
  String get version;

  UrlscannerGetScanHar200ResponseResultHarLogCreator._();

  factory UrlscannerGetScanHar200ResponseResultHarLogCreator([void updates(UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogCreator;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogCreator> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogCreatorSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogCreatorSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogCreator> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogCreator, _$UrlscannerGetScanHar200ResponseResultHarLogCreator];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogCreator';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogCreator object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogCreator object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogCreator deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder();
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

