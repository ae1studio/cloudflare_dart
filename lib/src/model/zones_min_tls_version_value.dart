//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_min_tls_version_value.g.dart';

class ZonesMinTlsVersionValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const ZonesMinTlsVersionValue n1period0 = _$n1period0;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const ZonesMinTlsVersionValue n1period1 = _$n1period1;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const ZonesMinTlsVersionValue n1period2 = _$n1period2;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const ZonesMinTlsVersionValue n1period3 = _$n1period3;

  static Serializer<ZonesMinTlsVersionValue> get serializer => _$zonesMinTlsVersionValueSerializer;

  const ZonesMinTlsVersionValue._(String name): super(name);

  static BuiltSet<ZonesMinTlsVersionValue> get values => _$values;
  static ZonesMinTlsVersionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesMinTlsVersionValueMixin = Object with _$ZonesMinTlsVersionValueMixin;

