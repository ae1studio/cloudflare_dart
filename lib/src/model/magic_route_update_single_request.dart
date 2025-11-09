//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_route_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_update_single_request.g.dart';

/// MagicRouteUpdateSingleRequest
///
/// Properties:
/// * [nexthop] - The next-hop IP Address for the static route.
/// * [prefix] - IP Prefix in Classless Inter-Domain Routing format.
/// * [priority] - Priority of the static route.
/// * [id] - Identifier
/// * [description] - An optional human provided description of the static route.
/// * [scope] 
/// * [weight] - Optional weight of the ECMP scope - if provided.
@BuiltValue()
abstract class MagicRouteUpdateSingleRequest implements MagicRouteAddSingleRequest, Built<MagicRouteUpdateSingleRequest, MagicRouteUpdateSingleRequestBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  MagicRouteUpdateSingleRequest._();

  factory MagicRouteUpdateSingleRequest([void updates(MagicRouteUpdateSingleRequestBuilder b)]) = _$MagicRouteUpdateSingleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteUpdateSingleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteUpdateSingleRequest> get serializer => _$MagicRouteUpdateSingleRequestSerializer();
}

class _$MagicRouteUpdateSingleRequestSerializer implements PrimitiveSerializer<MagicRouteUpdateSingleRequest> {
  @override
  final Iterable<Type> types = const [MagicRouteUpdateSingleRequest, _$MagicRouteUpdateSingleRequest];

  @override
  final String wireName = r'MagicRouteUpdateSingleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteUpdateSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(MagicScope),
      );
    }
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'nexthop';
    yield serializers.serialize(
      object.nexthop,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteUpdateSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteUpdateSingleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicScope),
          ) as MagicScope;
          result.scope.replace(valueDes);
          break;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'nexthop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nexthop = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRouteUpdateSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteUpdateSingleRequestBuilder();
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

