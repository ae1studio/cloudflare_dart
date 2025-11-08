//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_selector_include.g.dart';

/// ApiShieldSelectorInclude
///
/// Properties:
/// * [host] - Included hostnames.
@BuiltValue()
abstract class ApiShieldSelectorInclude implements Built<ApiShieldSelectorInclude, ApiShieldSelectorIncludeBuilder> {
  /// Included hostnames.
  @BuiltValueField(wireName: r'host')
  BuiltList<String>? get host;

  ApiShieldSelectorInclude._();

  factory ApiShieldSelectorInclude([void updates(ApiShieldSelectorIncludeBuilder b)]) = _$ApiShieldSelectorInclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSelectorIncludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSelectorInclude> get serializer => _$ApiShieldSelectorIncludeSerializer();
}

class _$ApiShieldSelectorIncludeSerializer implements PrimitiveSerializer<ApiShieldSelectorInclude> {
  @override
  final Iterable<Type> types = const [ApiShieldSelectorInclude, _$ApiShieldSelectorInclude];

  @override
  final String wireName = r'ApiShieldSelectorInclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSelectorInclude object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSelectorInclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSelectorIncludeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.host.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSelectorInclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSelectorIncludeBuilder();
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

