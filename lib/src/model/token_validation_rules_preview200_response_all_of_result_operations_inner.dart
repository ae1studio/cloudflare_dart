//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector_operation_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_rules_preview200_response_all_of_result_operations_inner.g.dart';

/// TokenValidationRulesPreview200ResponseAllOfResultOperationsInner
///
/// Properties:
/// * [endpoint] - The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
/// * [host] - RFC3986-compliant host.
/// * [lastUpdated] 
/// * [method] 
/// * [operationId] 
/// * [state] 
@BuiltValue()
abstract class TokenValidationRulesPreview200ResponseAllOfResultOperationsInner implements Built<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner, TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder> {
  /// The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  /// RFC3986-compliant host.
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'last_updated')
  ApiShieldSchemasTimestamp? get lastUpdated;

  @BuiltValueField(wireName: r'method')
  ApiShieldMethod? get method;
  // enum methodEnum {  GET,  POST,  HEAD,  OPTIONS,  PUT,  DELETE,  CONNECT,  PATCH,  TRACE,  };

  @BuiltValueField(wireName: r'operation_id')
  ApiShieldSchemasUuid? get operationId;

  @BuiltValueField(wireName: r'state')
  ApiShieldSelectorOperationState? get state;
  // enum stateEnum {  included,  excluded,  ignored,  };

  TokenValidationRulesPreview200ResponseAllOfResultOperationsInner._();

  factory TokenValidationRulesPreview200ResponseAllOfResultOperationsInner([void updates(TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder b)]) = _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner> get serializer => _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerSerializer();
}

class _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerSerializer implements PrimitiveSerializer<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner> {
  @override
  final Iterable<Type> types = const [TokenValidationRulesPreview200ResponseAllOfResultOperationsInner, _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner];

  @override
  final String wireName = r'TokenValidationRulesPreview200ResponseAllOfResultOperationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationRulesPreview200ResponseAllOfResultOperationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(ApiShieldSchemasTimestamp),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(ApiShieldMethod),
      );
    }
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(ApiShieldSchemasUuid),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ApiShieldSelectorOperationState),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenValidationRulesPreview200ResponseAllOfResultOperationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.lastUpdated.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldMethod),
          ) as ApiShieldMethod;
          result.method = valueDes;
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.operationId.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSelectorOperationState),
          ) as ApiShieldSelectorOperationState;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenValidationRulesPreview200ResponseAllOfResultOperationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder();
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

