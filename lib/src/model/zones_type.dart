//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_type.g.dart';

class ZonesType extends EnumClass {

  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. 
  @BuiltValueEnumConst(wireName: r'full')
  static const ZonesType full = _$full;
  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. 
  @BuiltValueEnumConst(wireName: r'partial')
  static const ZonesType partial = _$partial;
  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. 
  @BuiltValueEnumConst(wireName: r'secondary')
  static const ZonesType secondary = _$secondary;
  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. 
  @BuiltValueEnumConst(wireName: r'internal')
  static const ZonesType internal = _$internal;

  static Serializer<ZonesType> get serializer => _$zonesTypeSerializer;

  const ZonesType._(String name): super(name);

  static BuiltSet<ZonesType> get values => _$values;
  static ZonesType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesTypeMixin = Object with _$ZonesTypeMixin;

