//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_logs200_response_result_info.g.dart';

/// AigConfigListGatewayLogs200ResponseResultInfo
///
/// Properties:
/// * [count] 
/// * [maxCost] 
/// * [maxDuration] 
/// * [maxTokensIn] 
/// * [maxTokensOut] 
/// * [maxTotalTokens] 
/// * [minCost] 
/// * [minDuration] 
/// * [minTokensIn] 
/// * [minTokensOut] 
/// * [minTotalTokens] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
@BuiltValue()
abstract class AigConfigListGatewayLogs200ResponseResultInfo implements Built<AigConfigListGatewayLogs200ResponseResultInfo, AigConfigListGatewayLogs200ResponseResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  @BuiltValueField(wireName: r'max_cost')
  num? get maxCost;

  @BuiltValueField(wireName: r'max_duration')
  num? get maxDuration;

  @BuiltValueField(wireName: r'max_tokens_in')
  num? get maxTokensIn;

  @BuiltValueField(wireName: r'max_tokens_out')
  num? get maxTokensOut;

  @BuiltValueField(wireName: r'max_total_tokens')
  num? get maxTotalTokens;

  @BuiltValueField(wireName: r'min_cost')
  num? get minCost;

  @BuiltValueField(wireName: r'min_duration')
  num? get minDuration;

  @BuiltValueField(wireName: r'min_tokens_in')
  num? get minTokensIn;

  @BuiltValueField(wireName: r'min_tokens_out')
  num? get minTokensOut;

  @BuiltValueField(wireName: r'min_total_tokens')
  num? get minTotalTokens;

  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  AigConfigListGatewayLogs200ResponseResultInfo._();

  factory AigConfigListGatewayLogs200ResponseResultInfo([void updates(AigConfigListGatewayLogs200ResponseResultInfoBuilder b)]) = _$AigConfigListGatewayLogs200ResponseResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayLogs200ResponseResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayLogs200ResponseResultInfo> get serializer => _$AigConfigListGatewayLogs200ResponseResultInfoSerializer();
}

class _$AigConfigListGatewayLogs200ResponseResultInfoSerializer implements PrimitiveSerializer<AigConfigListGatewayLogs200ResponseResultInfo> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayLogs200ResponseResultInfo, _$AigConfigListGatewayLogs200ResponseResultInfo];

  @override
  final String wireName = r'AigConfigListGatewayLogs200ResponseResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayLogs200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxCost != null) {
      yield r'max_cost';
      yield serializers.serialize(
        object.maxCost,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxDuration != null) {
      yield r'max_duration';
      yield serializers.serialize(
        object.maxDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxTokensIn != null) {
      yield r'max_tokens_in';
      yield serializers.serialize(
        object.maxTokensIn,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxTokensOut != null) {
      yield r'max_tokens_out';
      yield serializers.serialize(
        object.maxTokensOut,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxTotalTokens != null) {
      yield r'max_total_tokens';
      yield serializers.serialize(
        object.maxTotalTokens,
        specifiedType: const FullType(num),
      );
    }
    if (object.minCost != null) {
      yield r'min_cost';
      yield serializers.serialize(
        object.minCost,
        specifiedType: const FullType(num),
      );
    }
    if (object.minDuration != null) {
      yield r'min_duration';
      yield serializers.serialize(
        object.minDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.minTokensIn != null) {
      yield r'min_tokens_in';
      yield serializers.serialize(
        object.minTokensIn,
        specifiedType: const FullType(num),
      );
    }
    if (object.minTokensOut != null) {
      yield r'min_tokens_out';
      yield serializers.serialize(
        object.minTokensOut,
        specifiedType: const FullType(num),
      );
    }
    if (object.minTotalTokens != null) {
      yield r'min_total_tokens';
      yield serializers.serialize(
        object.minTotalTokens,
        specifiedType: const FullType(num),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayLogs200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayLogs200ResponseResultInfoBuilder result,
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
        case r'max_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxCost = valueDes;
          break;
        case r'max_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDuration = valueDes;
          break;
        case r'max_tokens_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTokensIn = valueDes;
          break;
        case r'max_tokens_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTokensOut = valueDes;
          break;
        case r'max_total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTotalTokens = valueDes;
          break;
        case r'min_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minCost = valueDes;
          break;
        case r'min_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minDuration = valueDes;
          break;
        case r'min_tokens_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTokensIn = valueDes;
          break;
        case r'min_tokens_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTokensOut = valueDes;
          break;
        case r'min_total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTotalTokens = valueDes;
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
  AigConfigListGatewayLogs200ResponseResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayLogs200ResponseResultInfoBuilder();
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

