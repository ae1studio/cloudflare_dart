//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_selector_exclude.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector_include.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_selector.g.dart';

/// Select operations covered by this rule.  For details on selectors, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
///
/// Properties:
/// * [exclude] - Ignore operations that were otherwise included by `include`.
/// * [include] - Select all matching operations.
@BuiltValue()
abstract class ApiShieldSelector implements Built<ApiShieldSelector, ApiShieldSelectorBuilder> {
  /// Ignore operations that were otherwise included by `include`.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<ApiShieldSelectorExclude>? get exclude;

  /// Select all matching operations.
  @BuiltValueField(wireName: r'include')
  BuiltList<ApiShieldSelectorInclude>? get include;

  ApiShieldSelector._();

  factory ApiShieldSelector([void updates(ApiShieldSelectorBuilder b)]) = _$ApiShieldSelector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSelectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSelector> get serializer => _$ApiShieldSelectorSerializer();
}

class _$ApiShieldSelectorSerializer implements PrimitiveSerializer<ApiShieldSelector> {
  @override
  final Iterable<Type> types = const [ApiShieldSelector, _$ApiShieldSelector];

  @override
  final String wireName = r'ApiShieldSelector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ApiShieldSelectorExclude)]),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ApiShieldSelectorInclude)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSelectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiShieldSelectorExclude)]),
          ) as BuiltList<ApiShieldSelectorExclude>?;
          if (valueDes == null) continue;
          result.exclude.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiShieldSelectorInclude)]),
          ) as BuiltList<ApiShieldSelectorInclude>?;
          if (valueDes == null) continue;
          result.include.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSelector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSelectorBuilder();
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

