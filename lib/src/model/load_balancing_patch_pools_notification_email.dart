//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_patch_pools_notification_email.g.dart';

class LoadBalancingPatchPoolsNotificationEmail extends EnumClass {

  /// The email address to send health status notifications to. This field is now deprecated in favor of Cloudflare Notifications for Load Balancing, so only resetting this field with an empty string `\"\"` is accepted.
  @BuiltValueEnumConst(wireName: r'')
  static const LoadBalancingPatchPoolsNotificationEmail empty = _$empty;

  static Serializer<LoadBalancingPatchPoolsNotificationEmail> get serializer => _$loadBalancingPatchPoolsNotificationEmailSerializer;

  const LoadBalancingPatchPoolsNotificationEmail._(String name): super(name);

  static BuiltSet<LoadBalancingPatchPoolsNotificationEmail> get values => _$values;
  static LoadBalancingPatchPoolsNotificationEmail valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LoadBalancingPatchPoolsNotificationEmailMixin = Object with _$LoadBalancingPatchPoolsNotificationEmailMixin;

