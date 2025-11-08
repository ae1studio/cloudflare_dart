//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_jurisdiction.g.dart';

class D1Jurisdiction extends EnumClass {

  /// Specify the location to restrict the D1 database to run and store data. If this option is present, the location hint is ignored.
  @BuiltValueEnumConst(wireName: r'eu')
  static const D1Jurisdiction eu = _$eu;
  /// Specify the location to restrict the D1 database to run and store data. If this option is present, the location hint is ignored.
  @BuiltValueEnumConst(wireName: r'fedramp')
  static const D1Jurisdiction fedramp = _$fedramp;

  static Serializer<D1Jurisdiction> get serializer => _$d1JurisdictionSerializer;

  const D1Jurisdiction._(String name): super(name);

  static BuiltSet<D1Jurisdiction> get values => _$values;
  static D1Jurisdiction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class D1JurisdictionMixin = Object with _$D1JurisdictionMixin;

