//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_action_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_sensitivity.dart';
import 'package:cloudflare_dart/src/model/firewall_anomaly_package.dart';
import 'package:cloudflare_dart/src/model/firewall_status.dart';
import 'package:cloudflare_dart/src/model/firewall_package_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'firewall_package.g.dart';

/// FirewallPackage
///
/// Properties:
/// * [description] - A summary of the purpose/function of the WAF package.
/// * [detectionMode] - When a WAF package uses anomaly detection, each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined on the WAF package, the action defined on the package will be taken.
/// * [id] - Defines an identifier.
/// * [name] - The name of the WAF package.
/// * [status] 
/// * [zoneId] - Defines an identifier.
/// * [actionMode] 
/// * [sensitivity] 
@BuiltValue()
abstract class FirewallPackage implements Built<FirewallPackage, FirewallPackageBuilder> {
  /// One Of [FirewallAnomalyPackage], [FirewallPackageDefinition]
  OneOf get oneOf;

  FirewallPackage._();

  factory FirewallPackage([void updates(FirewallPackageBuilder b)]) = _$FirewallPackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallPackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallPackage> get serializer => _$FirewallPackageSerializer();
}

class _$FirewallPackageSerializer implements PrimitiveSerializer<FirewallPackage> {
  @override
  final Iterable<Type> types = const [FirewallPackage, _$FirewallPackage];

  @override
  final String wireName = r'FirewallPackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FirewallPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallPackageBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(FirewallPackageDefinition), FullType(FirewallAnomalyPackage), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

