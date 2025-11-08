//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_detection_mode.g.dart';

class FirewallDetectionMode extends EnumClass {

  /// The mode that defines how rules within the package are evaluated during the course of a request. When a package uses anomaly detection mode (`anomaly` value), each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined in the WAF package, the action configured in the package will be performed. Traditional detection mode (`traditional` value) will decide the action to take when it is triggered by the request. If multiple rules are triggered, the action providing the highest protection will be applied (for example, a 'block' action will win over a 'challenge' action).
  @BuiltValueEnumConst(wireName: r'anomaly')
  static const FirewallDetectionMode anomaly = _$anomaly;
  /// The mode that defines how rules within the package are evaluated during the course of a request. When a package uses anomaly detection mode (`anomaly` value), each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined in the WAF package, the action configured in the package will be performed. Traditional detection mode (`traditional` value) will decide the action to take when it is triggered by the request. If multiple rules are triggered, the action providing the highest protection will be applied (for example, a 'block' action will win over a 'challenge' action).
  @BuiltValueEnumConst(wireName: r'traditional')
  static const FirewallDetectionMode traditional = _$traditional;

  static Serializer<FirewallDetectionMode> get serializer => _$firewallDetectionModeSerializer;

  const FirewallDetectionMode._(String name): super(name);

  static BuiltSet<FirewallDetectionMode> get values => _$values;
  static FirewallDetectionMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallDetectionModeMixin = Object with _$FirewallDetectionModeMixin;

