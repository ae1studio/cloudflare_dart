//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_info_scan_status.g.dart';

/// Status of the most recent scan found.
///
/// Properties:
/// * [lastProcessed] - Timestamp of when the submission was processed.
/// * [scanComplete] - For internal use.
/// * [statusCode] - Status code that the crawler received when loading the submitted URL.
/// * [submissionId] - ID of the most recent submission.
@BuiltValue()
abstract class IntelPhishingUrlInfoScanStatus implements Built<IntelPhishingUrlInfoScanStatus, IntelPhishingUrlInfoScanStatusBuilder> {
  /// Timestamp of when the submission was processed.
  @BuiltValueField(wireName: r'last_processed')
  String? get lastProcessed;

  /// For internal use.
  @BuiltValueField(wireName: r'scan_complete')
  bool? get scanComplete;

  /// Status code that the crawler received when loading the submitted URL.
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  /// ID of the most recent submission.
  @BuiltValueField(wireName: r'submission_id')
  int? get submissionId;

  IntelPhishingUrlInfoScanStatus._();

  factory IntelPhishingUrlInfoScanStatus([void updates(IntelPhishingUrlInfoScanStatusBuilder b)]) = _$IntelPhishingUrlInfoScanStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlInfoScanStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlInfoScanStatus> get serializer => _$IntelPhishingUrlInfoScanStatusSerializer();
}

class _$IntelPhishingUrlInfoScanStatusSerializer implements PrimitiveSerializer<IntelPhishingUrlInfoScanStatus> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlInfoScanStatus, _$IntelPhishingUrlInfoScanStatus];

  @override
  final String wireName = r'IntelPhishingUrlInfoScanStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlInfoScanStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastProcessed != null) {
      yield r'last_processed';
      yield serializers.serialize(
        object.lastProcessed,
        specifiedType: const FullType(String),
      );
    }
    if (object.scanComplete != null) {
      yield r'scan_complete';
      yield serializers.serialize(
        object.scanComplete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.submissionId != null) {
      yield r'submission_id';
      yield serializers.serialize(
        object.submissionId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPhishingUrlInfoScanStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlInfoScanStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastProcessed = valueDes;
          break;
        case r'scan_complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.scanComplete = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'submission_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.submissionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlInfoScanStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlInfoScanStatusBuilder();
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

