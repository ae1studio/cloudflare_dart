//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter.g.dart';

/// FirewallFilter
///
/// Properties:
/// * [description] - An informative summary of the filter.
/// * [expression] - The filter expression. For more information, refer to [Expressions](https://developers.cloudflare.com/ruleset-engine/rules-language/expressions/).
/// * [id] - The unique identifier of the filter.
/// * [paused] - When true, indicates that the filter is currently paused.
/// * [ref] - A short reference tag. Allows you to select related filters.
@BuiltValue(instantiable: false)
abstract class FirewallFilter  {
  /// An informative summary of the filter.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The filter expression. For more information, refer to [Expressions](https://developers.cloudflare.com/ruleset-engine/rules-language/expressions/).
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// The unique identifier of the filter.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// When true, indicates that the filter is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  /// A short reference tag. Allows you to select related filters.
  @BuiltValueField(wireName: r'ref')
  String? get ref;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilter> get serializer => _$FirewallFilterSerializer();
}

class _$FirewallFilterSerializer implements PrimitiveSerializer<FirewallFilter> {
  @override
  final Iterable<Type> types = const [FirewallFilter];

  @override
  final String wireName = r'FirewallFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilter)) as $FirewallFilter;
  }
}

/// a concrete implementation of [FirewallFilter], since [FirewallFilter] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilter implements FirewallFilter, Built<$FirewallFilter, $FirewallFilterBuilder> {
  $FirewallFilter._();

  factory $FirewallFilter([void Function($FirewallFilterBuilder)? updates]) = _$$FirewallFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilter> get serializer => _$$FirewallFilterSerializer();
}

class _$$FirewallFilterSerializer implements PrimitiveSerializer<$FirewallFilter> {
  @override
  final Iterable<Type> types = const [$FirewallFilter, _$$FirewallFilter];

  @override
  final String wireName = r'$FirewallFilter';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilter))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FirewallFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterBuilder();
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

