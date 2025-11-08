//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_components_schemas_type.g.dart';

class AccessComponentsSchemasType extends EnumClass {

  /// The application type.
  @BuiltValueEnumConst(wireName: r'self_hosted')
  static const AccessComponentsSchemasType selfHosted = _$selfHosted;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'saas')
  static const AccessComponentsSchemasType saas = _$saas;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'ssh')
  static const AccessComponentsSchemasType ssh = _$ssh;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'vnc')
  static const AccessComponentsSchemasType vnc = _$vnc;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'app_launcher')
  static const AccessComponentsSchemasType appLauncher = _$appLauncher;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'warp')
  static const AccessComponentsSchemasType warp = _$warp;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'biso')
  static const AccessComponentsSchemasType biso = _$biso;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'bookmark')
  static const AccessComponentsSchemasType bookmark = _$bookmark;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'dash_sso')
  static const AccessComponentsSchemasType dashSso = _$dashSso;

  static Serializer<AccessComponentsSchemasType> get serializer => _$accessComponentsSchemasTypeSerializer;

  const AccessComponentsSchemasType._(String name): super(name);

  static BuiltSet<AccessComponentsSchemasType> get values => _$values;
  static AccessComponentsSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessComponentsSchemasTypeMixin = Object with _$AccessComponentsSchemasTypeMixin;

