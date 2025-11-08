//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_preview_response_all_of_result.g.dart';

/// LoadBalancingPreviewResponseAllOfResult
///
/// Properties:
/// * [pools] - Monitored pool IDs mapped to their respective names.
/// * [previewId] 
@BuiltValue()
abstract class LoadBalancingPreviewResponseAllOfResult implements Built<LoadBalancingPreviewResponseAllOfResult, LoadBalancingPreviewResponseAllOfResultBuilder> {
  /// Monitored pool IDs mapped to their respective names.
  @BuiltValueField(wireName: r'pools')
  BuiltMap<String, String>? get pools;

  @BuiltValueField(wireName: r'preview_id')
  String? get previewId;

  LoadBalancingPreviewResponseAllOfResult._();

  factory LoadBalancingPreviewResponseAllOfResult([void updates(LoadBalancingPreviewResponseAllOfResultBuilder b)]) = _$LoadBalancingPreviewResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingPreviewResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingPreviewResponseAllOfResult> get serializer => _$LoadBalancingPreviewResponseAllOfResultSerializer();
}

class _$LoadBalancingPreviewResponseAllOfResultSerializer implements PrimitiveSerializer<LoadBalancingPreviewResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingPreviewResponseAllOfResult, _$LoadBalancingPreviewResponseAllOfResult];

  @override
  final String wireName = r'LoadBalancingPreviewResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingPreviewResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pools != null) {
      yield r'pools';
      yield serializers.serialize(
        object.pools,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.previewId != null) {
      yield r'preview_id';
      yield serializers.serialize(
        object.previewId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingPreviewResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingPreviewResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.pools.replace(valueDes);
          break;
        case r'preview_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingPreviewResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingPreviewResponseAllOfResultBuilder();
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

