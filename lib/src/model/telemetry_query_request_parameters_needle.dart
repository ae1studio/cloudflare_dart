//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request_parameters_needle.g.dart';

/// Define an expression to search using full-text search.
///
/// Properties:
/// * [isRegex] 
/// * [matchCase] 
/// * [value] 
@BuiltValue()
abstract class TelemetryQueryRequestParametersNeedle implements Built<TelemetryQueryRequestParametersNeedle, TelemetryQueryRequestParametersNeedleBuilder> {
  @BuiltValueField(wireName: r'isRegex')
  bool? get isRegex;

  @BuiltValueField(wireName: r'matchCase')
  bool? get matchCase;

  @BuiltValueField(wireName: r'value')
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner get value;

  TelemetryQueryRequestParametersNeedle._();

  factory TelemetryQueryRequestParametersNeedle([void updates(TelemetryQueryRequestParametersNeedleBuilder b)]) = _$TelemetryQueryRequestParametersNeedle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestParametersNeedleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequestParametersNeedle> get serializer => _$TelemetryQueryRequestParametersNeedleSerializer();
}

class _$TelemetryQueryRequestParametersNeedleSerializer implements PrimitiveSerializer<TelemetryQueryRequestParametersNeedle> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequestParametersNeedle, _$TelemetryQueryRequestParametersNeedle];

  @override
  final String wireName = r'TelemetryQueryRequestParametersNeedle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequestParametersNeedle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isRegex != null) {
      yield r'isRegex';
      yield serializers.serialize(
        object.isRegex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.matchCase != null) {
      yield r'matchCase';
      yield serializers.serialize(
        object.matchCase,
        specifiedType: const FullType(bool),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequestParametersNeedle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestParametersNeedleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isRegex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
          break;
        case r'matchCase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.matchCase = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
          ) as AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryQueryRequestParametersNeedle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestParametersNeedleBuilder();
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

