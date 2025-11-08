//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_email_setting_status.g.dart';

class EmailEmailSettingStatus extends EnumClass {

  /// Show the state of your account, and the type or configuration error.
  @BuiltValueEnumConst(wireName: r'ready')
  static const EmailEmailSettingStatus ready = _$ready;
  /// Show the state of your account, and the type or configuration error.
  @BuiltValueEnumConst(wireName: r'unconfigured')
  static const EmailEmailSettingStatus unconfigured = _$unconfigured;
  /// Show the state of your account, and the type or configuration error.
  @BuiltValueEnumConst(wireName: r'misconfigured')
  static const EmailEmailSettingStatus misconfigured = _$misconfigured;
  /// Show the state of your account, and the type or configuration error.
  @BuiltValueEnumConst(wireName: r'misconfigured/locked')
  static const EmailEmailSettingStatus misconfiguredSlashLocked = _$misconfiguredSlashLocked;
  /// Show the state of your account, and the type or configuration error.
  @BuiltValueEnumConst(wireName: r'unlocked')
  static const EmailEmailSettingStatus unlocked = _$unlocked;

  static Serializer<EmailEmailSettingStatus> get serializer => _$emailEmailSettingStatusSerializer;

  const EmailEmailSettingStatus._(String name): super(name);

  static BuiltSet<EmailEmailSettingStatus> get values => _$values;
  static EmailEmailSettingStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmailEmailSettingStatusMixin = Object with _$EmailEmailSettingStatusMixin;

