//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_secret_status.g.dart';

class SecretsStoreSecretStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const SecretsStoreSecretStatus pending = _$pending;
  @BuiltValueEnumConst(wireName: r'active')
  static const SecretsStoreSecretStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'deleted')
  static const SecretsStoreSecretStatus deleted = _$deleted;

  static Serializer<SecretsStoreSecretStatus> get serializer => _$secretsStoreSecretStatusSerializer;

  const SecretsStoreSecretStatus._(String name): super(name);

  static BuiltSet<SecretsStoreSecretStatus> get values => _$values;
  static SecretsStoreSecretStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SecretsStoreSecretStatusMixin = Object with _$SecretsStoreSecretStatusMixin;

