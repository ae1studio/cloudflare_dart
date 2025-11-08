//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_type.g.dart';

class AccessType extends EnumClass {

  /// The application type.
  @BuiltValueEnumConst(wireName: r'self_hosted')
  static const AccessType selfHosted = _$selfHosted;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'saas')
  static const AccessType saas = _$saas;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'ssh')
  static const AccessType ssh = _$ssh;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'vnc')
  static const AccessType vnc = _$vnc;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'app_launcher')
  static const AccessType appLauncher = _$appLauncher;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'warp')
  static const AccessType warp = _$warp;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'biso')
  static const AccessType biso = _$biso;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'bookmark')
  static const AccessType bookmark = _$bookmark;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'dash_sso')
  static const AccessType dashSso = _$dashSso;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'infrastructure')
  static const AccessType infrastructure = _$infrastructure;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'rdp')
  static const AccessType rdp = _$rdp;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'mcp')
  static const AccessType mcp = _$mcp;
  /// The application type.
  @BuiltValueEnumConst(wireName: r'mcp_portal')
  static const AccessType mcpPortal = _$mcpPortal;

  static Serializer<AccessType> get serializer => _$accessTypeSerializer;

  const AccessType._(String name): super(name);

  static BuiltSet<AccessType> get values => _$values;
  static AccessType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessTypeMixin = Object with _$AccessTypeMixin;

