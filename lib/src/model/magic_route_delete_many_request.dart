//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_route_delete_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_delete_many_request.g.dart';

/// MagicRouteDeleteManyRequest
///
/// Properties:
/// * [routes] 
@BuiltValue()
abstract class MagicRouteDeleteManyRequest implements Built<MagicRouteDeleteManyRequest, MagicRouteDeleteManyRequestBuilder> {
  @BuiltValueField(wireName: r'routes')
  BuiltList<MagicRouteDeleteId> get routes;

  MagicRouteDeleteManyRequest._();

  factory MagicRouteDeleteManyRequest([void updates(MagicRouteDeleteManyRequestBuilder b)]) = _$MagicRouteDeleteManyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteDeleteManyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteDeleteManyRequest> get serializer => _$MagicRouteDeleteManyRequestSerializer();
}

class _$MagicRouteDeleteManyRequestSerializer implements PrimitiveSerializer<MagicRouteDeleteManyRequest> {
  @override
  final Iterable<Type> types = const [MagicRouteDeleteManyRequest, _$MagicRouteDeleteManyRequest];

  @override
  final String wireName = r'MagicRouteDeleteManyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteDeleteManyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'routes';
    yield serializers.serialize(
      object.routes,
      specifiedType: const FullType(BuiltList, [FullType(MagicRouteDeleteId)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteDeleteManyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteDeleteManyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicRouteDeleteId)]),
          ) as BuiltList<MagicRouteDeleteId>;
          result.routes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRouteDeleteManyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteDeleteManyRequestBuilder();
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

