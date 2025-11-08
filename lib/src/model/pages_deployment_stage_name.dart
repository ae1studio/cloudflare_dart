//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_stage_name.g.dart';

class PagesDeploymentStageName extends EnumClass {

  /// Deployment stage name.
  @BuiltValueEnumConst(wireName: r'queued')
  static const PagesDeploymentStageName queued = _$queued;
  /// Deployment stage name.
  @BuiltValueEnumConst(wireName: r'initialize')
  static const PagesDeploymentStageName initialize = _$initialize;
  /// Deployment stage name.
  @BuiltValueEnumConst(wireName: r'clone_repo')
  static const PagesDeploymentStageName cloneRepo = _$cloneRepo;
  /// Deployment stage name.
  @BuiltValueEnumConst(wireName: r'build')
  static const PagesDeploymentStageName build = _$build;
  /// Deployment stage name.
  @BuiltValueEnumConst(wireName: r'deploy')
  static const PagesDeploymentStageName deploy = _$deploy;

  static Serializer<PagesDeploymentStageName> get serializer => _$pagesDeploymentStageNameSerializer;

  const PagesDeploymentStageName._(String name): super(name);

  static BuiltSet<PagesDeploymentStageName> get values => _$values;
  static PagesDeploymentStageName valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PagesDeploymentStageNameMixin = Object with _$PagesDeploymentStageNameMixin;

