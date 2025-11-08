//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_initiator.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder();
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

