//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_origin_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_ingress_rule.g.dart';

/// Public hostname
///
/// Properties:
/// * [hostname] - Public hostname for this service.
/// * [originRequest] 
/// * [path] - Requests with this path route to this public hostname.
/// * [service] - Protocol and address of destination server. Supported protocols: http://, https://, unix://, tcp://, ssh://, rdp://, unix+tls://, smb://. Alternatively can return a HTTP status code http_status:[code] e.g. 'http_status:404'. 
@BuiltValue()
abstract class TunnelIngressRule implements Built<TunnelIngressRule, TunnelIngressRuleBuilder> {
  /// Public hostname for this service.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'originRequest')
  TunnelOriginRequest? get originRequest;

  /// Requests with this path route to this public hostname.
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// Protocol and address of destination server. Supported protocols: http://, https://, unix://, tcp://, ssh://, rdp://, unix+tls://, smb://. Alternatively can return a HTTP status code http_status:[code] e.g. 'http_status:404'. 
  @BuiltValueField(wireName: r'service')
  String get service;

  TunnelIngressRule._();

  factory TunnelIngressRule([void updates(TunnelIngressRuleBuilder b)]) = _$TunnelIngressRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelIngressRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelIngressRule> get serializer => _$TunnelIngressRuleSerializer();
}

class _$TunnelIngressRuleSerializer implements PrimitiveSerializer<TunnelIngressRule> {
  @override
  final Iterable<Type> types = const [TunnelIngressRule, _$TunnelIngressRule];

  @override
  final String wireName = r'TunnelIngressRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelIngressRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    if (object.originRequest != null) {
      yield r'originRequest';
      yield serializers.serialize(
        object.originRequest,
        specifiedType: const FullType(TunnelOriginRequest),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelIngressRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelIngressRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'originRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelOriginRequest),
          ) as TunnelOriginRequest;
          result.originRequest.replace(valueDes);
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelIngressRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelIngressRuleBuilder();
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

