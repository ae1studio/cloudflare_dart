//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_evaluations_request.g.dart';

/// AigConfigCreateEvaluationsRequest
///
/// Properties:
/// * [datasetIds] 
/// * [evaluationTypeIds] 
/// * [name] 
@BuiltValue()
abstract class AigConfigCreateEvaluationsRequest implements Built<AigConfigCreateEvaluationsRequest, AigConfigCreateEvaluationsRequestBuilder> {
  @BuiltValueField(wireName: r'dataset_ids')
  BuiltList<String> get datasetIds;

  @BuiltValueField(wireName: r'evaluation_type_ids')
  BuiltList<String> get evaluationTypeIds;

  @BuiltValueField(wireName: r'name')
  String get name;

  AigConfigCreateEvaluationsRequest._();

  factory AigConfigCreateEvaluationsRequest([void updates(AigConfigCreateEvaluationsRequestBuilder b)]) = _$AigConfigCreateEvaluationsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateEvaluationsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateEvaluationsRequest> get serializer => _$AigConfigCreateEvaluationsRequestSerializer();
}

class _$AigConfigCreateEvaluationsRequestSerializer implements PrimitiveSerializer<AigConfigCreateEvaluationsRequest> {
  @override
  final Iterable<Type> types = const [AigConfigCreateEvaluationsRequest, _$AigConfigCreateEvaluationsRequest];

  @override
  final String wireName = r'AigConfigCreateEvaluationsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateEvaluationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataset_ids';
    yield serializers.serialize(
      object.datasetIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'evaluation_type_ids';
    yield serializers.serialize(
      object.evaluationTypeIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigCreateEvaluationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateEvaluationsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.datasetIds.replace(valueDes);
          break;
        case r'evaluation_type_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.evaluationTypeIds.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigCreateEvaluationsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateEvaluationsRequestBuilder();
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

