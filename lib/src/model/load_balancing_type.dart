//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_type.g.dart';

class LoadBalancingType extends EnumClass {

  /// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
  @BuiltValueEnumConst(wireName: r'http')
  static const LoadBalancingType http = _$http;
  /// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
  @BuiltValueEnumConst(wireName: r'https')
  static const LoadBalancingType https = _$https;
  /// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
  @BuiltValueEnumConst(wireName: r'tcp')
  static const LoadBalancingType tcp = _$tcp;
  /// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
  @BuiltValueEnumConst(wireName: r'udp_icmp')
  static const LoadBalancingType udpIcmp = _$udpIcmp;
  /// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
  @BuiltValueEnumConst(wireName: r'icmp_ping')
  static const LoadBalancingType icmpPing = _$icmpPing;
  /// The protocol to use for the health check. Currently supported protocols are 'HTTP','HTTPS', 'TCP', 'ICMP-PING', 'UDP-ICMP', and 'SMTP'.
  @BuiltValueEnumConst(wireName: r'smtp')
  static const LoadBalancingType smtp = _$smtp;

  static Serializer<LoadBalancingType> get serializer => _$loadBalancingTypeSerializer;

  const LoadBalancingType._(String name): super(name);

  static BuiltSet<LoadBalancingType> get values => _$values;
  static LoadBalancingType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LoadBalancingTypeMixin = Object with _$LoadBalancingTypeMixin;

