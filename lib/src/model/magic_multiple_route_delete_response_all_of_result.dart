//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_multiple_route_delete_response_all_of_result.g.dart';

/// MagicMultipleRouteDeleteResponseAllOfResult
///
/// Properties:
/// * [deleted] 
/// * [deletedRoutes] 
@BuiltValue()
abstract class MagicMultipleRouteDeleteResponseAllOfResult implements Built<MagicMultipleRouteDeleteResponseAllOfResult, MagicMultipleRouteDeleteResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'deleted_routes')
  BuiltList<MagicRoute>? get deletedRoutes;

  MagicMultipleRouteDeleteResponseAllOfResult._();

  factory MagicMultipleRouteDeleteResponseAllOfResult([void updates(MagicMultipleRouteDeleteResponseAllOfResultBuilder b)]) = _$MagicMultipleRouteDeleteResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicMultipleRouteDeleteResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicMultipleRouteDeleteResponseAllOfResult> get serializer => _$MagicMultipleRouteDeleteResponseAllOfResultSerializer();
}

class _$MagicMultipleRouteDeleteResponseAllOfResultSerializer implements PrimitiveSerializer<MagicMultipleRouteDeleteResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicMultipleRouteDeleteResponseAllOfResult, _$MagicMultipleRouteDeleteResponseAllOfResult];

  @override
  final String wireName = r'MagicMultipleRouteDeleteResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicMultipleRouteDeleteResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deletedRoutes != null) {
      yield r'deleted_routes';
      yield serializers.serialize(
        object.deletedRoutes,
        specifiedType: const FullType(BuiltList, [FullType(MagicRoute)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicMultipleRouteDeleteResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicMultipleRouteDeleteResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'deleted_routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicRoute)]),
          ) as BuiltList<MagicRoute>;
          result.deletedRoutes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicMultipleRouteDeleteResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicMultipleRouteDeleteResponseAllOfResultBuilder();
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

