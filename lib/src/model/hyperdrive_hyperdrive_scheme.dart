//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_scheme.g.dart';

class HyperdriveHyperdriveScheme extends EnumClass {

  /// Specifies the URL scheme used to connect to your origin database.
  @BuiltValueEnumConst(wireName: r'postgres')
  static const HyperdriveHyperdriveScheme postgres = _$postgres;
  /// Specifies the URL scheme used to connect to your origin database.
  @BuiltValueEnumConst(wireName: r'postgresql')
  static const HyperdriveHyperdriveScheme postgresql = _$postgresql;
  /// Specifies the URL scheme used to connect to your origin database.
  @BuiltValueEnumConst(wireName: r'mysql')
  static const HyperdriveHyperdriveScheme mysql = _$mysql;

  static Serializer<HyperdriveHyperdriveScheme> get serializer => _$hyperdriveHyperdriveSchemeSerializer;

  const HyperdriveHyperdriveScheme._(String name): super(name);

  static BuiltSet<HyperdriveHyperdriveScheme> get values => _$values;
  static HyperdriveHyperdriveScheme valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HyperdriveHyperdriveSchemeMixin = Object with _$HyperdriveHyperdriveSchemeMixin;

