//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_resource_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_search.g.dart';

/// LoadBalancingSearch
///
/// Properties:
/// * [resources] - A list of resources matching the search query.
@BuiltValue()
abstract class LoadBalancingSearch implements Built<LoadBalancingSearch, LoadBalancingSearchBuilder> {
  /// A list of resources matching the search query.
  @BuiltValueField(wireName: r'resources')
  BuiltList<LoadBalancingResourceReference>? get resources;

  LoadBalancingSearch._();

  factory LoadBalancingSearch([void updates(LoadBalancingSearchBuilder b)]) = _$LoadBalancingSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingSearch> get serializer => _$LoadBalancingSearchSerializer();
}

class _$LoadBalancingSearchSerializer implements PrimitiveSerializer<LoadBalancingSearch> {
  @override
  final Iterable<Type> types = const [LoadBalancingSearch, _$LoadBalancingSearch];

  @override
  final String wireName = r'LoadBalancingSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(LoadBalancingResourceReference)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingResourceReference)]),
          ) as BuiltList<LoadBalancingResourceReference>;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingSearchBuilder();
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

