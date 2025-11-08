//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_lighthouse_error_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_lighthouse_report_error.g.dart';

/// ObservatoryLighthouseReportError
///
/// Properties:
/// * [code] 
/// * [detail] - Detailed error message.
/// * [finalDisplayedUrl] - The final URL displayed to the user.
@BuiltValue()
abstract class ObservatoryLighthouseReportError implements Built<ObservatoryLighthouseReportError, ObservatoryLighthouseReportErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  ObservatoryLighthouseErrorCode? get code;
  // enum codeEnum {  NOT_REACHABLE,  DNS_FAILURE,  NOT_HTML,  LIGHTHOUSE_TIMEOUT,  UNKNOWN,  };

  /// Detailed error message.
  @BuiltValueField(wireName: r'detail')
  String? get detail;

  /// The final URL displayed to the user.
  @BuiltValueField(wireName: r'finalDisplayedUrl')
  String? get finalDisplayedUrl;

  ObservatoryLighthouseReportError._();

  factory ObservatoryLighthouseReportError([void updates(ObservatoryLighthouseReportErrorBuilder b)]) = _$ObservatoryLighthouseReportError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryLighthouseReportErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryLighthouseReportError> get serializer => _$ObservatoryLighthouseReportErrorSerializer();
}

class _$ObservatoryLighthouseReportErrorSerializer implements PrimitiveSerializer<ObservatoryLighthouseReportError> {
  @override
  final Iterable<Type> types = const [ObservatoryLighthouseReportError, _$ObservatoryLighthouseReportError];

  @override
  final String wireName = r'ObservatoryLighthouseReportError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryLighthouseReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(ObservatoryLighthouseErrorCode),
      );
    }
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.finalDisplayedUrl != null) {
      yield r'finalDisplayedUrl';
      yield serializers.serialize(
        object.finalDisplayedUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryLighthouseReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryLighthouseReportErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLighthouseErrorCode),
          ) as ObservatoryLighthouseErrorCode;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'finalDisplayedUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.finalDisplayedUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryLighthouseReportError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryLighthouseReportErrorBuilder();
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

