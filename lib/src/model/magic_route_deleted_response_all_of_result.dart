//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_deleted_response_all_of_result.g.dart';

/// MagicRouteDeletedResponseAllOfResult
///
/// Properties:
/// * [deleted] 
/// * [deletedRoute] 
@BuiltValue()
abstract class MagicRouteDeletedResponseAllOfResult implements Built<MagicRouteDeletedResponseAllOfResult, MagicRouteDeletedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'deleted_route')
  MagicRoute? get deletedRoute;

  MagicRouteDeletedResponseAllOfResult._();

  factory MagicRouteDeletedResponseAllOfResult([void updates(MagicRouteDeletedResponseAllOfResultBuilder b)]) = _$MagicRouteDeletedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteDeletedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteDeletedResponseAllOfResult> get serializer => _$MagicRouteDeletedResponseAllOfResultSerializer();
}

class _$MagicRouteDeletedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicRouteDeletedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicRouteDeletedResponseAllOfResult, _$MagicRouteDeletedResponseAllOfResult];

  @override
  final String wireName = r'MagicRouteDeletedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteDeletedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deletedRoute != null) {
      yield r'deleted_route';
      yield serializers.serialize(
        object.deletedRoute,
        specifiedType: const FullType(MagicRoute),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteDeletedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteDeletedResponseAllOfResultBuilder result,
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
        case r'deleted_route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicRoute),
          ) as MagicRoute;
          result.deletedRoute.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRouteDeletedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteDeletedResponseAllOfResultBuilder();
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

