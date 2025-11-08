//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_read_replication_mode.g.dart';

class D1ReadReplicationMode extends EnumClass {

  /// The read replication mode for the database. Use 'auto' to create replicas and allow D1 automatically place them around the world, or 'disabled' to not use any database replicas (it can take a few hours for all replicas to be deleted).
  @BuiltValueEnumConst(wireName: r'auto')
  static const D1ReadReplicationMode auto = _$auto;
  /// The read replication mode for the database. Use 'auto' to create replicas and allow D1 automatically place them around the world, or 'disabled' to not use any database replicas (it can take a few hours for all replicas to be deleted).
  @BuiltValueEnumConst(wireName: r'disabled')
  static const D1ReadReplicationMode disabled = _$disabled;

  static Serializer<D1ReadReplicationMode> get serializer => _$d1ReadReplicationModeSerializer;

  const D1ReadReplicationMode._(String name): super(name);

  static BuiltSet<D1ReadReplicationMode> get values => _$values;
  static D1ReadReplicationMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class D1ReadReplicationModeMixin = Object with _$D1ReadReplicationModeMixin;

