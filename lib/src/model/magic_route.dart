//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route.g.dart';

/// MagicRoute
///
/// Properties:
/// * [id] - Identifier
/// * [nexthop] - The next-hop IP Address for the static route.
/// * [prefix] - IP Prefix in Classless Inter-Domain Routing format.
/// * [priority] - Priority of the static route.
/// * [createdOn] - When the route was created.
/// * [description] - An optional human provided description of the static route.
/// * [modifiedOn] - When the route was last modified.
/// * [scope] 
/// * [weight] - Optional weight of the ECMP scope - if provided.
@BuiltValue()
abstract class MagicRoute implements Built<MagicRoute, MagicRouteBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The next-hop IP Address for the static route.
  @BuiltValueField(wireName: r'nexthop')
  String get nexthop;

  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// Priority of the static route.
  @BuiltValueField(wireName: r'priority')
  int get priority;

  /// When the route was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// An optional human provided description of the static route.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When the route was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'scope')
  MagicScope? get scope;

  /// Optional weight of the ECMP scope - if provided.
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  MagicRoute._();

  factory MagicRoute([void updates(MagicRouteBuilder b)]) = _$MagicRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRoute> get serializer => _$MagicRouteSerializer();
}

class _$MagicRouteSerializer implements PrimitiveSerializer<MagicRoute> {
  @override
  final Iterable<Type> types = const [MagicRoute, _$MagicRoute];

  @override
  final String wireName = r'MagicRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
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
    MagicRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
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
  MagicRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteBuilder();
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

