//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_route_origin.g.dart';

/// An origin to route to.
///
/// Properties:
/// * [host] - A resolved host to route to.
/// * [port] - A destination port to route to.
@BuiltValue()
abstract class RulesetsRouteOrigin implements Built<RulesetsRouteOrigin, RulesetsRouteOriginBuilder> {
  /// A resolved host to route to.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// A destination port to route to.
  @BuiltValueField(wireName: r'port')
  int? get port;

  RulesetsRouteOrigin._();

  factory RulesetsRouteOrigin([void updates(RulesetsRouteOriginBuilder b)]) = _$RulesetsRouteOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRouteOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRouteOrigin> get serializer => _$RulesetsRouteOriginSerializer();
}

class _$RulesetsRouteOriginSerializer implements PrimitiveSerializer<RulesetsRouteOrigin> {
  @override
  final Iterable<Type> types = const [RulesetsRouteOrigin, _$RulesetsRouteOrigin];

  @override
  final String wireName = r'RulesetsRouteOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRouteOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRouteOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRouteOriginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRouteOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRouteOriginBuilder();
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

