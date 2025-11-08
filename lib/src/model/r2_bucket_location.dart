//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_bucket_location.g.dart';

class R2BucketLocation extends EnumClass {

  /// Location of the bucket.
  @BuiltValueEnumConst(wireName: r'apac')
  static const R2BucketLocation apac = _$apac;
  /// Location of the bucket.
  @BuiltValueEnumConst(wireName: r'eeur')
  static const R2BucketLocation eeur = _$eeur;
  /// Location of the bucket.
  @BuiltValueEnumConst(wireName: r'enam')
  static const R2BucketLocation enam = _$enam;
  /// Location of the bucket.
  @BuiltValueEnumConst(wireName: r'weur')
  static const R2BucketLocation weur = _$weur;
  /// Location of the bucket.
  @BuiltValueEnumConst(wireName: r'wnam')
  static const R2BucketLocation wnam = _$wnam;
  /// Location of the bucket.
  @BuiltValueEnumConst(wireName: r'oc')
  static const R2BucketLocation oc = _$oc;

  static Serializer<R2BucketLocation> get serializer => _$r2BucketLocationSerializer;

  const R2BucketLocation._(String name): super(name);

  static BuiltSet<R2BucketLocation> get values => _$values;
  static R2BucketLocation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2BucketLocationMixin = Object with _$R2BucketLocationMixin;

