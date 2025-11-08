//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_version_assets_config_run_worker_first.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_assets_config.g.dart';

/// Configuration for assets within a Worker.
///
/// Properties:
/// * [htmlHandling] - Determines the redirects and rewrites of requests for HTML content.
/// * [notFoundHandling] - Determines the response when a request does not match a static asset, and there is no Worker script.
/// * [runWorkerFirst] 
@BuiltValue()
abstract class WorkersVersionAssetsConfig implements Built<WorkersVersionAssetsConfig, WorkersVersionAssetsConfigBuilder> {
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueField(wireName: r'html_handling')
  WorkersVersionAssetsConfigHtmlHandlingEnum? get htmlHandling;
  // enum htmlHandlingEnum {  auto-trailing-slash,  force-trailing-slash,  drop-trailing-slash,  none,  };

  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueField(wireName: r'not_found_handling')
  WorkersVersionAssetsConfigNotFoundHandlingEnum? get notFoundHandling;
  // enum notFoundHandlingEnum {  none,  404-page,  single-page-application,  };

  @BuiltValueField(wireName: r'run_worker_first')
  WorkersVersionAssetsConfigRunWorkerFirst? get runWorkerFirst;

  WorkersVersionAssetsConfig._();

  factory WorkersVersionAssetsConfig([void updates(WorkersVersionAssetsConfigBuilder b)]) = _$WorkersVersionAssetsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionAssetsConfigBuilder b) => b
      ..htmlHandling = const WorkersVersionAssetsConfigHtmlHandlingEnum._('auto-trailing-slash')
      ..notFoundHandling = const WorkersVersionAssetsConfigNotFoundHandlingEnum._('none');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionAssetsConfig> get serializer => _$WorkersVersionAssetsConfigSerializer();
}

class _$WorkersVersionAssetsConfigSerializer implements PrimitiveSerializer<WorkersVersionAssetsConfig> {
  @override
  final Iterable<Type> types = const [WorkersVersionAssetsConfig, _$WorkersVersionAssetsConfig];

  @override
  final String wireName = r'WorkersVersionAssetsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionAssetsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.htmlHandling != null) {
      yield r'html_handling';
      yield serializers.serialize(
        object.htmlHandling,
        specifiedType: const FullType(WorkersVersionAssetsConfigHtmlHandlingEnum),
      );
    }
    if (object.notFoundHandling != null) {
      yield r'not_found_handling';
      yield serializers.serialize(
        object.notFoundHandling,
        specifiedType: const FullType(WorkersVersionAssetsConfigNotFoundHandlingEnum),
      );
    }
    if (object.runWorkerFirst != null) {
      yield r'run_worker_first';
      yield serializers.serialize(
        object.runWorkerFirst,
        specifiedType: const FullType(WorkersVersionAssetsConfigRunWorkerFirst),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionAssetsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionAssetsConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'html_handling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionAssetsConfigHtmlHandlingEnum),
          ) as WorkersVersionAssetsConfigHtmlHandlingEnum;
          result.htmlHandling = valueDes;
          break;
        case r'not_found_handling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionAssetsConfigNotFoundHandlingEnum),
          ) as WorkersVersionAssetsConfigNotFoundHandlingEnum;
          result.notFoundHandling = valueDes;
          break;
        case r'run_worker_first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionAssetsConfigRunWorkerFirst),
          ) as WorkersVersionAssetsConfigRunWorkerFirst;
          result.runWorkerFirst.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionAssetsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionAssetsConfigBuilder();
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

class WorkersVersionAssetsConfigHtmlHandlingEnum extends EnumClass {

  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'auto-trailing-slash')
  static const WorkersVersionAssetsConfigHtmlHandlingEnum autoTrailingSlash = _$workersVersionAssetsConfigHtmlHandlingEnum_autoTrailingSlash;
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'force-trailing-slash')
  static const WorkersVersionAssetsConfigHtmlHandlingEnum forceTrailingSlash = _$workersVersionAssetsConfigHtmlHandlingEnum_forceTrailingSlash;
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'drop-trailing-slash')
  static const WorkersVersionAssetsConfigHtmlHandlingEnum dropTrailingSlash = _$workersVersionAssetsConfigHtmlHandlingEnum_dropTrailingSlash;
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersVersionAssetsConfigHtmlHandlingEnum none = _$workersVersionAssetsConfigHtmlHandlingEnum_none;

  static Serializer<WorkersVersionAssetsConfigHtmlHandlingEnum> get serializer => _$workersVersionAssetsConfigHtmlHandlingSerializer;

  const WorkersVersionAssetsConfigHtmlHandlingEnum._(String name): super(name);

  static BuiltSet<WorkersVersionAssetsConfigHtmlHandlingEnum> get values => _$workersVersionAssetsConfigHtmlHandlingValues;
  static WorkersVersionAssetsConfigHtmlHandlingEnum valueOf(String name) => _$workersVersionAssetsConfigHtmlHandlingValueOf(name);
}

class WorkersVersionAssetsConfigNotFoundHandlingEnum extends EnumClass {

  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersVersionAssetsConfigNotFoundHandlingEnum none = _$workersVersionAssetsConfigNotFoundHandlingEnum_none;
  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueEnumConst(wireName: r'404-page')
  static const WorkersVersionAssetsConfigNotFoundHandlingEnum n404page = _$workersVersionAssetsConfigNotFoundHandlingEnum_n404page;
  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueEnumConst(wireName: r'single-page-application')
  static const WorkersVersionAssetsConfigNotFoundHandlingEnum singlePageApplication = _$workersVersionAssetsConfigNotFoundHandlingEnum_singlePageApplication;

  static Serializer<WorkersVersionAssetsConfigNotFoundHandlingEnum> get serializer => _$workersVersionAssetsConfigNotFoundHandlingSerializer;

  const WorkersVersionAssetsConfigNotFoundHandlingEnum._(String name): super(name);

  static BuiltSet<WorkersVersionAssetsConfigNotFoundHandlingEnum> get values => _$workersVersionAssetsConfigNotFoundHandlingValues;
  static WorkersVersionAssetsConfigNotFoundHandlingEnum valueOf(String name) => _$workersVersionAssetsConfigNotFoundHandlingValueOf(name);
}

