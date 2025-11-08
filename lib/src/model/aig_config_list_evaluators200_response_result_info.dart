//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_evaluators200_response_result_info.g.dart';

/// AigConfigListEvaluators200ResponseResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
@BuiltValue()
abstract class AigConfigListEvaluators200ResponseResultInfo implements Built<AigConfigListEvaluators200ResponseResultInfo, AigConfigListEvaluators200ResponseResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'page')
  num get page;

  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  AigConfigListEvaluators200ResponseResultInfo._();

  factory AigConfigListEvaluators200ResponseResultInfo([void updates(AigConfigListEvaluators200ResponseResultInfoBuilder b)]) = _$AigConfigListEvaluators200ResponseResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListEvaluators200ResponseResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListEvaluators200ResponseResultInfo> get serializer => _$AigConfigListEvaluators200ResponseResultInfoSerializer();
}

class _$AigConfigListEvaluators200ResponseResultInfoSerializer implements PrimitiveSerializer<AigConfigListEvaluators200ResponseResultInfo> {
  @override
  final Iterable<Type> types = const [AigConfigListEvaluators200ResponseResultInfo, _$AigConfigListEvaluators200ResponseResultInfo];

  @override
  final String wireName = r'AigConfigListEvaluators200ResponseResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListEvaluators200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(num),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListEvaluators200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListEvaluators200ResponseResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListEvaluators200ResponseResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListEvaluators200ResponseResultInfoBuilder();
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

