//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_dns_data_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner
///
/// Properties:
/// * [address] 
/// * [dnssecValid] 
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner, UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'dnssec_valid')
  bool get dnssecValid;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'dnssec_valid';
    yield serializers.serialize(
      object.dnssecValid,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'dnssec_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dnssecValid = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder();
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

