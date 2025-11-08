//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_job_status.g.dart';

class R2SlurperJobStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'running')
  static const R2SlurperJobStatus running = _$running;
  @BuiltValueEnumConst(wireName: r'paused')
  static const R2SlurperJobStatus paused = _$paused;
  @BuiltValueEnumConst(wireName: r'aborted')
  static const R2SlurperJobStatus aborted = _$aborted;
  @BuiltValueEnumConst(wireName: r'completed')
  static const R2SlurperJobStatus completed = _$completed;

  static Serializer<R2SlurperJobStatus> get serializer => _$r2SlurperJobStatusSerializer;

  const R2SlurperJobStatus._(String name): super(name);

  static BuiltSet<R2SlurperJobStatus> get values => _$values;
  static R2SlurperJobStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2SlurperJobStatusMixin = Object with _$R2SlurperJobStatusMixin;

