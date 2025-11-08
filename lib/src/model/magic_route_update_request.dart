//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_route_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_update_request.g.dart';

/// MagicRouteUpdateRequest
///
/// Properties:
/// * [description] - An optional human provided description of the static route.
/// * [nexthop] - The next-hop IP Address for the static route.
/// * [prefix] - IP Prefix in Classless Inter-Domain Routing format.
/// * [priority] - Priority of the static route.
/// * [scope] 
/// * [weight] - Optional weight of the ECMP scope - if provided.
@BuiltValue()
abstract class MagicRouteUpdateRequest implements MagicRouteAddSingleRequest, Built<MagicRouteUpdateRequest, MagicRouteUpdateRequestBuilder> {
  MagicRouteUpdateRequest._();

  factory MagicRouteUpdateRequest([void updates(MagicRouteUpdateRequestBuilder b)]) = _$MagicRouteUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteUpdateRequest> get serializer => _$MagicRouteUpdateRequestSerializer();
}

class _$MagicRouteUpdateRequestSerializer implements PrimitiveSerializer<MagicRouteUpdateRequest> {
  @override
  final Iterable<Type> types = const [MagicRouteUpdateRequest, _$MagicRouteUpdateRequest];

  @override
  final String wireName = r'MagicRouteUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(int),
      );
    }
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    yield r'nexthop';
    yield serializers.serialize(
      object.nexthop,
      specifiedType: const FullType(String),
    );
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(MagicScope),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteUpdateRequestBuilder result,
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
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weight = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'nexthop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nexthop = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicScope),
          ) as MagicScope;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRouteUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteUpdateRequestBuilder();
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

