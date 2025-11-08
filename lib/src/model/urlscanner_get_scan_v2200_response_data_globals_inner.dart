//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_globals_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataGlobalsInner
///
/// Properties:
/// * [prop] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataGlobalsInner implements Built<UrlscannerGetScanV2200ResponseDataGlobalsInner, UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder> {
  @BuiltValueField(wireName: r'prop')
  String get prop;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScanV2200ResponseDataGlobalsInner._();

  factory UrlscannerGetScanV2200ResponseDataGlobalsInner([void updates(UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataGlobalsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataGlobalsInner> get serializer => _$UrlscannerGetScanV2200ResponseDataGlobalsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataGlobalsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataGlobalsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataGlobalsInner, _$UrlscannerGetScanV2200ResponseDataGlobalsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataGlobalsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataGlobalsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prop';
    yield serializers.serialize(
      object.prop,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataGlobalsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prop = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataGlobalsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder();
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

