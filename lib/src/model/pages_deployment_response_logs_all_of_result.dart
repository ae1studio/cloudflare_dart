//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs_all_of_result_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_response_logs_all_of_result.g.dart';

/// PagesDeploymentResponseLogsAllOfResult
///
/// Properties:
/// * [data] 
/// * [includesContainerLogs] 
/// * [total] 
@BuiltValue()
abstract class PagesDeploymentResponseLogsAllOfResult implements Built<PagesDeploymentResponseLogsAllOfResult, PagesDeploymentResponseLogsAllOfResultBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PagesDeploymentResponseLogsAllOfResultData>? get data;

  @BuiltValueField(wireName: r'includes_container_logs')
  bool? get includesContainerLogs;

  @BuiltValueField(wireName: r'total')
  int? get total;

  PagesDeploymentResponseLogsAllOfResult._();

  factory PagesDeploymentResponseLogsAllOfResult([void updates(PagesDeploymentResponseLogsAllOfResultBuilder b)]) = _$PagesDeploymentResponseLogsAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentResponseLogsAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentResponseLogsAllOfResult> get serializer => _$PagesDeploymentResponseLogsAllOfResultSerializer();
}

class _$PagesDeploymentResponseLogsAllOfResultSerializer implements PrimitiveSerializer<PagesDeploymentResponseLogsAllOfResult> {
  @override
  final Iterable<Type> types = const [PagesDeploymentResponseLogsAllOfResult, _$PagesDeploymentResponseLogsAllOfResult];

  @override
  final String wireName = r'PagesDeploymentResponseLogsAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentResponseLogsAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(PagesDeploymentResponseLogsAllOfResultData)]),
      );
    }
    if (object.includesContainerLogs != null) {
      yield r'includes_container_logs';
      yield serializers.serialize(
        object.includesContainerLogs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentResponseLogsAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentResponseLogsAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PagesDeploymentResponseLogsAllOfResultData)]),
          ) as BuiltList<PagesDeploymentResponseLogsAllOfResultData>;
          result.data.replace(valueDes);
          break;
        case r'includes_container_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includesContainerLogs = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentResponseLogsAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentResponseLogsAllOfResultBuilder();
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

