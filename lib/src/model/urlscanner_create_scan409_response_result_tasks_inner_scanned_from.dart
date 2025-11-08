//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan409_response_result_tasks_inner_scanned_from.g.dart';

/// UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom
///
/// Properties:
/// * [colo] - IATA code of Cloudflare datacenter
@BuiltValue()
abstract class UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom implements Built<UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom, UrlscannerCreateScan409ResponseResultTasksInnerScannedFromBuilder> {
  /// IATA code of Cloudflare datacenter
  @BuiltValueField(wireName: r'colo')
  String get colo;

  UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom._();

  factory UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom([void updates(UrlscannerCreateScan409ResponseResultTasksInnerScannedFromBuilder b)]) = _$UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan409ResponseResultTasksInnerScannedFromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom> get serializer => _$UrlscannerCreateScan409ResponseResultTasksInnerScannedFromSerializer();
}

class _$UrlscannerCreateScan409ResponseResultTasksInnerScannedFromSerializer implements PrimitiveSerializer<UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom, _$UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom];

  @override
  final String wireName = r'UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colo';
    yield serializers.serialize(
      object.colo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan409ResponseResultTasksInnerScannedFromBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.colo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan409ResponseResultTasksInnerScannedFromBuilder();
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

