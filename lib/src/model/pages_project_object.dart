//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_project_object_build_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_latest_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_canonical_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_project_object.g.dart';

/// PagesProjectObject
///
/// Properties:
/// * [buildConfig] 
/// * [canonicalDeployment] 
/// * [createdOn] - When the project was created.
/// * [deploymentConfigs] 
/// * [domains] - A list of associated custom domains for the project.
/// * [framework] - Framework the project is using.
/// * [frameworkVersion] - Version of the framework the project is using.
/// * [id] - ID of the project.
/// * [latestDeployment] 
/// * [name] - Name of the project.
/// * [previewScriptName] - Name of the preview script.
/// * [productionBranch] - Production branch of the project. Used to identify production deployments.
/// * [productionScriptName] - Name of the production script.
/// * [source_] 
/// * [subdomain] - The Cloudflare subdomain associated with the project.
/// * [usesFunctions] - Whether the project uses functions.
@BuiltValue(instantiable: false)
abstract class PagesProjectObject  {
  @BuiltValueField(wireName: r'build_config')
  PagesProjectObjectBuildConfig? get buildConfig;

  @BuiltValueField(wireName: r'canonical_deployment')
  PagesProjectObjectCanonicalDeployment? get canonicalDeployment;

  /// When the project was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'deployment_configs')
  PagesDeploymentConfigs? get deploymentConfigs;

  /// A list of associated custom domains for the project.
  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  /// Framework the project is using.
  @BuiltValueField(wireName: r'framework')
  String? get framework;

  /// Version of the framework the project is using.
  @BuiltValueField(wireName: r'framework_version')
  String? get frameworkVersion;

  /// ID of the project.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'latest_deployment')
  PagesProjectObjectLatestDeployment? get latestDeployment;

  /// Name of the project.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Name of the preview script.
  @BuiltValueField(wireName: r'preview_script_name')
  String? get previewScriptName;

  /// Production branch of the project. Used to identify production deployments.
  @BuiltValueField(wireName: r'production_branch')
  String get productionBranch;

  /// Name of the production script.
  @BuiltValueField(wireName: r'production_script_name')
  String? get productionScriptName;

  @BuiltValueField(wireName: r'source')
  PagesSource? get source_;

  /// The Cloudflare subdomain associated with the project.
  @BuiltValueField(wireName: r'subdomain')
  String? get subdomain;

  /// Whether the project uses functions.
  @BuiltValueField(wireName: r'uses_functions')
  bool? get usesFunctions;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesProjectObject> get serializer => _$PagesProjectObjectSerializer();
}

class _$PagesProjectObjectSerializer implements PrimitiveSerializer<PagesProjectObject> {
  @override
  final Iterable<Type> types = const [PagesProjectObject];

  @override
  final String wireName = r'PagesProjectObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesProjectObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildConfig != null) {
      yield r'build_config';
      yield serializers.serialize(
        object.buildConfig,
        specifiedType: const FullType(PagesProjectObjectBuildConfig),
      );
    }
    if (object.canonicalDeployment != null) {
      yield r'canonical_deployment';
      yield serializers.serialize(
        object.canonicalDeployment,
        specifiedType: const FullType(PagesProjectObjectCanonicalDeployment),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deploymentConfigs != null) {
      yield r'deployment_configs';
      yield serializers.serialize(
        object.deploymentConfigs,
        specifiedType: const FullType.nullable(PagesDeploymentConfigs),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.framework != null) {
      yield r'framework';
      yield serializers.serialize(
        object.framework,
        specifiedType: const FullType(String),
      );
    }
    if (object.frameworkVersion != null) {
      yield r'framework_version';
      yield serializers.serialize(
        object.frameworkVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.latestDeployment != null) {
      yield r'latest_deployment';
      yield serializers.serialize(
        object.latestDeployment,
        specifiedType: const FullType(PagesProjectObjectLatestDeployment),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.previewScriptName != null) {
      yield r'preview_script_name';
      yield serializers.serialize(
        object.previewScriptName,
        specifiedType: const FullType(String),
      );
    }
    yield r'production_branch';
    yield serializers.serialize(
      object.productionBranch,
      specifiedType: const FullType(String),
    );
    if (object.productionScriptName != null) {
      yield r'production_script_name';
      yield serializers.serialize(
        object.productionScriptName,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(PagesSource),
      );
    }
    if (object.subdomain != null) {
      yield r'subdomain';
      yield serializers.serialize(
        object.subdomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.usesFunctions != null) {
      yield r'uses_functions';
      yield serializers.serialize(
        object.usesFunctions,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesProjectObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesProjectObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesProjectObject)) as $PagesProjectObject;
  }
}

/// a concrete implementation of [PagesProjectObject], since [PagesProjectObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesProjectObject implements PagesProjectObject, Built<$PagesProjectObject, $PagesProjectObjectBuilder> {
  $PagesProjectObject._();

  factory $PagesProjectObject([void Function($PagesProjectObjectBuilder)? updates]) = _$$PagesProjectObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesProjectObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesProjectObject> get serializer => _$$PagesProjectObjectSerializer();
}

class _$$PagesProjectObjectSerializer implements PrimitiveSerializer<$PagesProjectObject> {
  @override
  final Iterable<Type> types = const [$PagesProjectObject, _$$PagesProjectObject];

  @override
  final String wireName = r'$PagesProjectObject';

  @override
  Object serialize(
    Serializers serializers,
    $PagesProjectObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesProjectObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesProjectObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObjectBuildConfig),
          ) as PagesProjectObjectBuildConfig;
          result.buildConfig.replace(valueDes);
          break;
        case r'canonical_deployment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObjectCanonicalDeployment),
          ) as PagesProjectObjectCanonicalDeployment;
          result.canonicalDeployment.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'deployment_configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PagesDeploymentConfigs),
          ) as PagesDeploymentConfigs?;
          if (valueDes == null) continue;
          result.deploymentConfigs.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'framework':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.framework = valueDes;
          break;
        case r'framework_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frameworkVersion = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'latest_deployment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObjectLatestDeployment),
          ) as PagesProjectObjectLatestDeployment;
          result.latestDeployment.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'preview_script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewScriptName = valueDes;
          break;
        case r'production_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBranch = valueDes;
          break;
        case r'production_script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionScriptName = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSource),
          ) as PagesSource;
          result.source_.replace(valueDes);
          break;
        case r'subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdomain = valueDes;
          break;
        case r'uses_functions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usesFunctions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PagesProjectObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesProjectObjectBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

