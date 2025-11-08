//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_primary_location_hint.g.dart';

class D1PrimaryLocationHint extends EnumClass {

  /// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
  @BuiltValueEnumConst(wireName: r'wnam')
  static const D1PrimaryLocationHint wnam = _$wnam;
  /// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
  @BuiltValueEnumConst(wireName: r'enam')
  static const D1PrimaryLocationHint enam = _$enam;
  /// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
  @BuiltValueEnumConst(wireName: r'weur')
  static const D1PrimaryLocationHint weur = _$weur;
  /// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
  @BuiltValueEnumConst(wireName: r'eeur')
  static const D1PrimaryLocationHint eeur = _$eeur;
  /// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
  @BuiltValueEnumConst(wireName: r'apac')
  static const D1PrimaryLocationHint apac = _$apac;
  /// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
  @BuiltValueEnumConst(wireName: r'oc')
  static const D1PrimaryLocationHint oc = _$oc;

  static Serializer<D1PrimaryLocationHint> get serializer => _$d1PrimaryLocationHintSerializer;

  const D1PrimaryLocationHint._(String name): super(name);

  static BuiltSet<D1PrimaryLocationHint> get values => _$values;
  static D1PrimaryLocationHint valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class D1PrimaryLocationHintMixin = Object with _$D1PrimaryLocationHintMixin;

