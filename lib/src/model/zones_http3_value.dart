//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_http3_value.g.dart';

class ZonesHttp3Value extends EnumClass {

  /// Value of the HTTP3 setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesHttp3Value on_ = _$on_;
  /// Value of the HTTP3 setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesHttp3Value off = _$off;

  static Serializer<ZonesHttp3Value> get serializer => _$zonesHttp3ValueSerializer;

  const ZonesHttp3Value._(String name): super(name);

  static BuiltSet<ZonesHttp3Value> get values => _$values;
  static ZonesHttp3Value valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesHttp3ValueMixin = Object with _$ZonesHttp3ValueMixin;

