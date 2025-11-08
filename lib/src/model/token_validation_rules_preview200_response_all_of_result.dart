//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/token_validation_rules_preview200_response_all_of_result_operations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_rules_preview200_response_all_of_result.g.dart';

/// TokenValidationRulesPreview200ResponseAllOfResult
///
/// Properties:
/// * [availableHosts] - All hostnames on zone used by operations
/// * [excluded] - Number of operations with `excluded` `state`
/// * [ignored] - Number of operations with `ignored` `state`
/// * [included] - Number of operations with `included` `state`
/// * [operations] 
/// * [selectedHosts] - Hostnames of `included` operations
/// * [total] - Number of operations on zone
@BuiltValue()
abstract class TokenValidationRulesPreview200ResponseAllOfResult implements Built<TokenValidationRulesPreview200ResponseAllOfResult, TokenValidationRulesPreview200ResponseAllOfResultBuilder> {
  /// All hostnames on zone used by operations
  @BuiltValueField(wireName: r'available_hosts')
  BuiltSet<String>? get availableHosts;

  /// Number of operations with `excluded` `state`
  @BuiltValueField(wireName: r'excluded')
  int? get excluded;

  /// Number of operations with `ignored` `state`
  @BuiltValueField(wireName: r'ignored')
  int? get ignored;

  /// Number of operations with `included` `state`
  @BuiltValueField(wireName: r'included')
  int? get included;

  @BuiltValueField(wireName: r'operations')
  BuiltList<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>? get operations;

  /// Hostnames of `included` operations
  @BuiltValueField(wireName: r'selected_hosts')
  BuiltSet<String>? get selectedHosts;

  /// Number of operations on zone
  @BuiltValueField(wireName: r'total')
  int? get total;

  TokenValidationRulesPreview200ResponseAllOfResult._();

  factory TokenValidationRulesPreview200ResponseAllOfResult([void updates(TokenValidationRulesPreview200ResponseAllOfResultBuilder b)]) = _$TokenValidationRulesPreview200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationRulesPreview200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationRulesPreview200ResponseAllOfResult> get serializer => _$TokenValidationRulesPreview200ResponseAllOfResultSerializer();
}

class _$TokenValidationRulesPreview200ResponseAllOfResultSerializer implements PrimitiveSerializer<TokenValidationRulesPreview200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TokenValidationRulesPreview200ResponseAllOfResult, _$TokenValidationRulesPreview200ResponseAllOfResult];

  @override
  final String wireName = r'TokenValidationRulesPreview200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationRulesPreview200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableHosts != null) {
      yield r'available_hosts';
      yield serializers.serialize(
        object.availableHosts,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.excluded != null) {
      yield r'excluded';
      yield serializers.serialize(
        object.excluded,
        specifiedType: const FullType(int),
      );
    }
    if (object.ignored != null) {
      yield r'ignored';
      yield serializers.serialize(
        object.ignored,
        specifiedType: const FullType(int),
      );
    }
    if (object.included != null) {
      yield r'included';
      yield serializers.serialize(
        object.included,
        specifiedType: const FullType(int),
      );
    }
    if (object.operations != null) {
      yield r'operations';
      yield serializers.serialize(
        object.operations,
        specifiedType: const FullType(BuiltList, [FullType(TokenValidationRulesPreview200ResponseAllOfResultOperationsInner)]),
      );
    }
    if (object.selectedHosts != null) {
      yield r'selected_hosts';
      yield serializers.serialize(
        object.selectedHosts,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
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
    TokenValidationRulesPreview200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationRulesPreview200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.availableHosts.replace(valueDes);
          break;
        case r'excluded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.excluded = valueDes;
          break;
        case r'ignored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ignored = valueDes;
          break;
        case r'included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.included = valueDes;
          break;
        case r'operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TokenValidationRulesPreview200ResponseAllOfResultOperationsInner)]),
          ) as BuiltList<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>;
          result.operations.replace(valueDes);
          break;
        case r'selected_hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.selectedHosts.replace(valueDes);
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
  TokenValidationRulesPreview200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationRulesPreview200ResponseAllOfResultBuilder();
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

