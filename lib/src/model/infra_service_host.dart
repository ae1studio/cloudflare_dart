//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_ipv6_host.dart';
import 'package:cloudflare_dart/src/model/infra_dual_stack_host.dart';
import 'package:cloudflare_dart/src/model/infra_network.dart';
import 'package:cloudflare_dart/src/model/infra_resolver_network.dart';
import 'package:cloudflare_dart/src/model/infra_ipv4_host.dart';
import 'package:cloudflare_dart/src/model/infra_hostname_host.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'infra_service_host.g.dart';

/// InfraServiceHost
///
/// Properties:
/// * [ipv4] 
/// * [network] 
/// * [ipv6] 
/// * [hostname] 
/// * [resolverNetwork] 
@BuiltValue()
abstract class InfraServiceHost implements Built<InfraServiceHost, InfraServiceHostBuilder> {
  /// One Of [InfraDualStackHost], [InfraHostnameHost], [InfraIPv4Host], [InfraIPv6Host]
  OneOf get oneOf;

  InfraServiceHost._();

  factory InfraServiceHost([void updates(InfraServiceHostBuilder b)]) = _$InfraServiceHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraServiceHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraServiceHost> get serializer => _$InfraServiceHostSerializer();
}

class _$InfraServiceHostSerializer implements PrimitiveSerializer<InfraServiceHost> {
  @override
  final Iterable<Type> types = const [InfraServiceHost, _$InfraServiceHost];

  @override
  final String wireName = r'InfraServiceHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraServiceHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraServiceHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InfraServiceHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraServiceHostBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(InfraIPv4Host), FullType(InfraIPv6Host), FullType(InfraDualStackHost), FullType(InfraHostnameHost), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

