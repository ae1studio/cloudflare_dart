//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_post_quantum_encryption_value.g.dart';

class CacheRulesOriginPostQuantumEncryptionValue extends EnumClass {

  /// Value of the Origin Post Quantum Encryption Setting.
  @BuiltValueEnumConst(wireName: r'preferred')
  static const CacheRulesOriginPostQuantumEncryptionValue preferred = _$preferred;
  /// Value of the Origin Post Quantum Encryption Setting.
  @BuiltValueEnumConst(wireName: r'supported')
  static const CacheRulesOriginPostQuantumEncryptionValue supported = _$supported;
  /// Value of the Origin Post Quantum Encryption Setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const CacheRulesOriginPostQuantumEncryptionValue off = _$off;

  static Serializer<CacheRulesOriginPostQuantumEncryptionValue> get serializer => _$cacheRulesOriginPostQuantumEncryptionValueSerializer;

  const CacheRulesOriginPostQuantumEncryptionValue._(String name): super(name);

  static BuiltSet<CacheRulesOriginPostQuantumEncryptionValue> get values => _$values;
  static CacheRulesOriginPostQuantumEncryptionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheRulesOriginPostQuantumEncryptionValueMixin = Object with _$CacheRulesOriginPostQuantumEncryptionValueMixin;

