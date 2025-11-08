//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_route_origin.dart';
import 'package:cloudflare_dart/src/model/rulesets_route_sni.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_rule_action_parameters.g.dart';

/// RouteRuleActionParameters
///
/// Properties:
/// * [hostHeader] - A value to rewrite the HTTP host header to.
/// * [origin] 
/// * [sni] 
@BuiltValue()
abstract class RouteRuleActionParameters implements Built<RouteRuleActionParameters, RouteRuleActionParametersBuilder> {
  /// A value to rewrite the HTTP host header to.
  @BuiltValueField(wireName: r'host_header')
  String? get hostHeader;

  @BuiltValueField(wireName: r'origin')
  RulesetsRouteOrigin? get origin;

  @BuiltValueField(wireName: r'sni')
  RulesetsRouteSNI? get sni;

  RouteRuleActionParameters._();

  factory RouteRuleActionParameters([void updates(RouteRuleActionParametersBuilder b)]) = _$RouteRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRuleActionParameters> get serializer => _$RouteRuleActionParametersSerializer();
}

class _$RouteRuleActionParametersSerializer implements PrimitiveSerializer<RouteRuleActionParameters> {
  @override
  final Iterable<Type> types = const [RouteRuleActionParameters, _$RouteRuleActionParameters];

  @override
  final String wireName = r'RouteRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostHeader != null) {
      yield r'host_header';
      yield serializers.serialize(
        object.hostHeader,
        specifiedType: const FullType(String),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(RulesetsRouteOrigin),
      );
    }
    if (object.sni != null) {
      yield r'sni';
      yield serializers.serialize(
        object.sni,
        specifiedType: const FullType(RulesetsRouteSNI),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostHeader = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRouteOrigin),
          ) as RulesetsRouteOrigin;
          result.origin.replace(valueDes);
          break;
        case r'sni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRouteSNI),
          ) as RulesetsRouteSNI;
          result.sni.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRuleActionParametersBuilder();
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

