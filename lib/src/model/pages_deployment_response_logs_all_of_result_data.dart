//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_response_logs_all_of_result_data.g.dart';

/// PagesDeploymentResponseLogsAllOfResultData
///
/// Properties:
/// * [line] 
/// * [ts] 
@BuiltValue()
abstract class PagesDeploymentResponseLogsAllOfResultData implements Built<PagesDeploymentResponseLogsAllOfResultData, PagesDeploymentResponseLogsAllOfResultDataBuilder> {
  @BuiltValueField(wireName: r'line')
  String? get line;

  @BuiltValueField(wireName: r'ts')
  String? get ts;

  PagesDeploymentResponseLogsAllOfResultData._();

  factory PagesDeploymentResponseLogsAllOfResultData([void updates(PagesDeploymentResponseLogsAllOfResultDataBuilder b)]) = _$PagesDeploymentResponseLogsAllOfResultData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentResponseLogsAllOfResultDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentResponseLogsAllOfResultData> get serializer => _$PagesDeploymentResponseLogsAllOfResultDataSerializer();
}

class _$PagesDeploymentResponseLogsAllOfResultDataSerializer implements PrimitiveSerializer<PagesDeploymentResponseLogsAllOfResultData> {
  @override
  final Iterable<Type> types = const [PagesDeploymentResponseLogsAllOfResultData, _$PagesDeploymentResponseLogsAllOfResultData];

  @override
  final String wireName = r'PagesDeploymentResponseLogsAllOfResultData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentResponseLogsAllOfResultData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.line != null) {
      yield r'line';
      yield serializers.serialize(
        object.line,
        specifiedType: const FullType(String),
      );
    }
    if (object.ts != null) {
      yield r'ts';
      yield serializers.serialize(
        object.ts,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentResponseLogsAllOfResultData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentResponseLogsAllOfResultDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line = valueDes;
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentResponseLogsAllOfResultData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentResponseLogsAllOfResultDataBuilder();
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

