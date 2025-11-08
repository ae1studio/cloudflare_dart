//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_create_route_request.g.dart';

/// MagicCreateRouteRequest
///
/// Properties:
/// * [description] - An optional human provided description of the static route.
/// * [nexthop] - The next-hop IP Address for the static route.
/// * [prefix] - IP Prefix in Classless Inter-Domain Routing format.
/// * [priority] - Priority of the static route.
/// * [scope] 
/// * [weight] - Optional weight of the ECMP scope - if provided.
@BuiltValue()
abstract class MagicCreateRouteRequest implements Built<MagicCreateRouteRequest, MagicCreateRouteRequestBuilder> {
  /// An optional human provided description of the static route.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The next-hop IP Address for the static route.
  @BuiltValueField(wireName: r'nexthop')
  String get nexthop;

  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// Priority of the static route.
  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'scope')
  MagicScope? get scope;

  /// Optional weight of the ECMP scope - if provided.
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  MagicCreateRouteRequest._();

  factory MagicCreateRouteRequest([void updates(MagicCreateRouteRequestBuilder b)]) = _$MagicCreateRouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicCreateRouteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicCreateRouteRequest> get serializer => _$MagicCreateRouteRequestSerializer();
}

class _$MagicCreateRouteRequestSerializer implements PrimitiveSerializer<MagicCreateRouteRequest> {
  @override
  final Iterable<Type> types = const [MagicCreateRouteRequest, _$MagicCreateRouteRequest];

  @override
  final String wireName = r'MagicCreateRouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicCreateRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
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
    MagicCreateRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicCreateRouteRequestBuilder result,
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
  MagicCreateRouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicCreateRouteRequestBuilder();
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

