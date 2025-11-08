//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_search_result.g.dart';

/// LoadBalancingSearchResult
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingSearchResult  {
  @BuiltValueField(wireName: r'result')
  LoadBalancingSearch? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingSearchResult> get serializer => _$LoadBalancingSearchResultSerializer();
}

class _$LoadBalancingSearchResultSerializer implements PrimitiveSerializer<LoadBalancingSearchResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingSearchResult];

  @override
  final String wireName = r'LoadBalancingSearchResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(LoadBalancingSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingSearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingSearchResult)) as $LoadBalancingSearchResult;
  }
}

/// a concrete implementation of [LoadBalancingSearchResult], since [LoadBalancingSearchResult] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingSearchResult implements LoadBalancingSearchResult, Built<$LoadBalancingSearchResult, $LoadBalancingSearchResultBuilder> {
  $LoadBalancingSearchResult._();

  factory $LoadBalancingSearchResult([void Function($LoadBalancingSearchResultBuilder)? updates]) = _$$LoadBalancingSearchResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingSearchResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingSearchResult> get serializer => _$$LoadBalancingSearchResultSerializer();
}

class _$$LoadBalancingSearchResultSerializer implements PrimitiveSerializer<$LoadBalancingSearchResult> {
  @override
  final Iterable<Type> types = const [$LoadBalancingSearchResult, _$$LoadBalancingSearchResult];

  @override
  final String wireName = r'$LoadBalancingSearchResult';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingSearchResult))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingSearchResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSearch),
          ) as LoadBalancingSearch;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $LoadBalancingSearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingSearchResultBuilder();
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

