//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_add_single_request.g.dart';

/// MagicRouteAddSingleRequest
///
/// Properties:
/// * [nexthop] - The next-hop IP Address for the static route.
/// * [prefix] - IP Prefix in Classless Inter-Domain Routing format.
/// * [priority] - Priority of the static route.
/// * [description] - An optional human provided description of the static route.
/// * [scope] 
/// * [weight] - Optional weight of the ECMP scope - if provided.
@BuiltValue(instantiable: false)
abstract class MagicRouteAddSingleRequest  {
  /// The next-hop IP Address for the static route.
  @BuiltValueField(wireName: r'nexthop')
  String get nexthop;

  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// Priority of the static route.
  @BuiltValueField(wireName: r'priority')
  int get priority;

  /// An optional human provided description of the static route.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'scope')
  MagicScope? get scope;

  /// Optional weight of the ECMP scope - if provided.
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteAddSingleRequest> get serializer => _$MagicRouteAddSingleRequestSerializer();
}

class _$MagicRouteAddSingleRequestSerializer implements PrimitiveSerializer<MagicRouteAddSingleRequest> {
  @override
  final Iterable<Type> types = const [MagicRouteAddSingleRequest];

  @override
  final String wireName = r'MagicRouteAddSingleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nexthop';
    yield serializers.serialize(
      object.nexthop,
      specifiedType: const FullType(String),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(MagicScope),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicRouteAddSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicRouteAddSingleRequest)) as $MagicRouteAddSingleRequest;
  }
}

/// a concrete implementation of [MagicRouteAddSingleRequest], since [MagicRouteAddSingleRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicRouteAddSingleRequest implements MagicRouteAddSingleRequest, Built<$MagicRouteAddSingleRequest, $MagicRouteAddSingleRequestBuilder> {
  $MagicRouteAddSingleRequest._();

  factory $MagicRouteAddSingleRequest([void Function($MagicRouteAddSingleRequestBuilder)? updates]) = _$$MagicRouteAddSingleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicRouteAddSingleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicRouteAddSingleRequest> get serializer => _$$MagicRouteAddSingleRequestSerializer();
}

class _$$MagicRouteAddSingleRequestSerializer implements PrimitiveSerializer<$MagicRouteAddSingleRequest> {
  @override
  final Iterable<Type> types = const [$MagicRouteAddSingleRequest, _$$MagicRouteAddSingleRequest];

  @override
  final String wireName = r'$MagicRouteAddSingleRequest';

  @override
  Object serialize(
    Serializers serializers,
    $MagicRouteAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicRouteAddSingleRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteAddSingleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nexthop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nexthop = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicScope),
          ) as MagicScope;
          result.scope.replace(valueDes);
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MagicRouteAddSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicRouteAddSingleRequestBuilder();
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

