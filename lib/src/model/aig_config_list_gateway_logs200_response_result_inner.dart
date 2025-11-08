//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_logs200_response_result_inner.g.dart';

/// AigConfigListGatewayLogs200ResponseResultInner
///
/// Properties:
/// * [cached] 
/// * [cost] 
/// * [createdAt] 
/// * [customCost] 
/// * [duration] 
/// * [id] 
/// * [metadata] 
/// * [model] 
/// * [modelType] 
/// * [path] 
/// * [provider] 
/// * [requestContentType] 
/// * [requestType] 
/// * [responseContentType] 
/// * [statusCode] 
/// * [step] 
/// * [success] 
/// * [tokensIn] 
/// * [tokensOut] 
@BuiltValue()
abstract class AigConfigListGatewayLogs200ResponseResultInner implements Built<AigConfigListGatewayLogs200ResponseResultInner, AigConfigListGatewayLogs200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'cached')
  bool get cached;

  @BuiltValueField(wireName: r'cost')
  num? get cost;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'custom_cost')
  bool? get customCost;

  @BuiltValueField(wireName: r'duration')
  int get duration;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'metadata')
  String? get metadata;

  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'model_type')
  String? get modelType;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'request_content_type')
  String? get requestContentType;

  @BuiltValueField(wireName: r'request_type')
  String? get requestType;

  @BuiltValueField(wireName: r'response_content_type')
  String? get responseContentType;

  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  @BuiltValueField(wireName: r'step')
  int? get step;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'tokens_in')
  int? get tokensIn;

  @BuiltValueField(wireName: r'tokens_out')
  int? get tokensOut;

  AigConfigListGatewayLogs200ResponseResultInner._();

  factory AigConfigListGatewayLogs200ResponseResultInner([void updates(AigConfigListGatewayLogs200ResponseResultInnerBuilder b)]) = _$AigConfigListGatewayLogs200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayLogs200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayLogs200ResponseResultInner> get serializer => _$AigConfigListGatewayLogs200ResponseResultInnerSerializer();
}

class _$AigConfigListGatewayLogs200ResponseResultInnerSerializer implements PrimitiveSerializer<AigConfigListGatewayLogs200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayLogs200ResponseResultInner, _$AigConfigListGatewayLogs200ResponseResultInner];

  @override
  final String wireName = r'AigConfigListGatewayLogs200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayLogs200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cached';
    yield serializers.serialize(
      object.cached,
      specifiedType: const FullType(bool),
    );
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(num),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.customCost != null) {
      yield r'custom_cost';
      yield serializers.serialize(
        object.customCost,
        specifiedType: const FullType(bool),
      );
    }
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(String),
      );
    }
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    if (object.modelType != null) {
      yield r'model_type';
      yield serializers.serialize(
        object.modelType,
        specifiedType: const FullType(String),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    if (object.requestContentType != null) {
      yield r'request_content_type';
      yield serializers.serialize(
        object.requestContentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestType != null) {
      yield r'request_type';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseContentType != null) {
      yield r'response_content_type';
      yield serializers.serialize(
        object.responseContentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(int),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'tokens_in';
    yield object.tokensIn == null ? null : serializers.serialize(
      object.tokensIn,
      specifiedType: const FullType.nullable(int),
    );
    yield r'tokens_out';
    yield object.tokensOut == null ? null : serializers.serialize(
      object.tokensOut,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayLogs200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayLogs200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cached = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cost = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'custom_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customCost = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadata = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'model_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelType = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'request_content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestContentType = valueDes;
          break;
        case r'request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestType = valueDes;
          break;
        case r'response_content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseContentType = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.step = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'tokens_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tokensIn = valueDes;
          break;
        case r'tokens_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tokensOut = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayLogs200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayLogs200ResponseResultInnerBuilder();
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

