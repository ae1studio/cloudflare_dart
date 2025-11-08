//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_route_update_single_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_update_many_request.g.dart';

/// MagicRouteUpdateManyRequest
///
/// Properties:
/// * [routes] 
@BuiltValue()
abstract class MagicRouteUpdateManyRequest implements Built<MagicRouteUpdateManyRequest, MagicRouteUpdateManyRequestBuilder> {
  @BuiltValueField(wireName: r'routes')
  BuiltList<MagicRouteUpdateSingleRequest> get routes;

  MagicRouteUpdateManyRequest._();

  factory MagicRouteUpdateManyRequest([void updates(MagicRouteUpdateManyRequestBuilder b)]) = _$MagicRouteUpdateManyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteUpdateManyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteUpdateManyRequest> get serializer => _$MagicRouteUpdateManyRequestSerializer();
}

class _$MagicRouteUpdateManyRequestSerializer implements PrimitiveSerializer<MagicRouteUpdateManyRequest> {
  @override
  final Iterable<Type> types = const [MagicRouteUpdateManyRequest, _$MagicRouteUpdateManyRequest];

  @override
  final String wireName = r'MagicRouteUpdateManyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteUpdateManyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'routes';
    yield serializers.serialize(
      object.routes,
      specifiedType: const FullType(BuiltList, [FullType(MagicRouteUpdateSingleRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteUpdateManyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteUpdateManyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicRouteUpdateSingleRequest)]),
          ) as BuiltList<MagicRouteUpdateSingleRequest>;
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
  MagicRouteUpdateManyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteUpdateManyRequestBuilder();
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

