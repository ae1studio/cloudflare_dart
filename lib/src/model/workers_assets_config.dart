//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_assets_config_run_worker_first.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_assets_config.g.dart';

/// Configuration for assets within a Worker.
///
/// Properties:
/// * [headers] - The contents of a _headers file (used to attach custom headers on asset responses).
/// * [redirects] - The contents of a _redirects file (used to apply redirects or proxy paths ahead of asset serving).
/// * [htmlHandling] - Determines the redirects and rewrites of requests for HTML content.
/// * [notFoundHandling] - Determines the response when a request does not match a static asset, and there is no Worker script.
/// * [runWorkerFirst] 
/// * [serveDirectly] - When true and the incoming request matches an asset, that will be served instead of invoking the Worker script. When false, requests will always invoke the Worker script.
@BuiltValue()
abstract class WorkersAssetsConfig implements Built<WorkersAssetsConfig, WorkersAssetsConfigBuilder> {
  /// The contents of a _headers file (used to attach custom headers on asset responses).
  @BuiltValueField(wireName: r'_headers')
  String? get headers;

  /// The contents of a _redirects file (used to apply redirects or proxy paths ahead of asset serving).
  @BuiltValueField(wireName: r'_redirects')
  String? get redirects;

  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueField(wireName: r'html_handling')
  WorkersAssetsConfigHtmlHandlingEnum? get htmlHandling;
  // enum htmlHandlingEnum {  auto-trailing-slash,  force-trailing-slash,  drop-trailing-slash,  none,  };

  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueField(wireName: r'not_found_handling')
  WorkersAssetsConfigNotFoundHandlingEnum? get notFoundHandling;
  // enum notFoundHandlingEnum {  none,  404-page,  single-page-application,  };

  @BuiltValueField(wireName: r'run_worker_first')
  WorkersAssetsConfigRunWorkerFirst? get runWorkerFirst;

  /// When true and the incoming request matches an asset, that will be served instead of invoking the Worker script. When false, requests will always invoke the Worker script.
  @Deprecated('serveDirectly has been deprecated')
  @BuiltValueField(wireName: r'serve_directly')
  bool? get serveDirectly;

  WorkersAssetsConfig._();

  factory WorkersAssetsConfig([void updates(WorkersAssetsConfigBuilder b)]) = _$WorkersAssetsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAssetsConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAssetsConfig> get serializer => _$WorkersAssetsConfigSerializer();
}

class _$WorkersAssetsConfigSerializer implements PrimitiveSerializer<WorkersAssetsConfig> {
  @override
  final Iterable<Type> types = const [WorkersAssetsConfig, _$WorkersAssetsConfig];

  @override
  final String wireName = r'WorkersAssetsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAssetsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headers != null) {
      yield r'_headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirects != null) {
      yield r'_redirects';
      yield serializers.serialize(
        object.redirects,
        specifiedType: const FullType(String),
      );
    }
    if (object.htmlHandling != null) {
      yield r'html_handling';
      yield serializers.serialize(
        object.htmlHandling,
        specifiedType: const FullType(WorkersAssetsConfigHtmlHandlingEnum),
      );
    }
    if (object.notFoundHandling != null) {
      yield r'not_found_handling';
      yield serializers.serialize(
        object.notFoundHandling,
        specifiedType: const FullType(WorkersAssetsConfigNotFoundHandlingEnum),
      );
    }
    if (object.runWorkerFirst != null) {
      yield r'run_worker_first';
      yield serializers.serialize(
        object.runWorkerFirst,
        specifiedType: const FullType(WorkersAssetsConfigRunWorkerFirst),
      );
    }
    if (object.serveDirectly != null) {
      yield r'serve_directly';
      yield serializers.serialize(
        object.serveDirectly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAssetsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAssetsConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headers = valueDes;
          break;
        case r'_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirects = valueDes;
          break;
        case r'html_handling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAssetsConfigHtmlHandlingEnum),
          ) as WorkersAssetsConfigHtmlHandlingEnum;
          result.htmlHandling = valueDes;
          break;
        case r'not_found_handling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAssetsConfigNotFoundHandlingEnum),
          ) as WorkersAssetsConfigNotFoundHandlingEnum;
          result.notFoundHandling = valueDes;
          break;
        case r'run_worker_first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAssetsConfigRunWorkerFirst),
          ) as WorkersAssetsConfigRunWorkerFirst;
          result.runWorkerFirst.replace(valueDes);
          break;
        case r'serve_directly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serveDirectly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAssetsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAssetsConfigBuilder();
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

class WorkersAssetsConfigHtmlHandlingEnum extends EnumClass {

  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'auto-trailing-slash')
  static const WorkersAssetsConfigHtmlHandlingEnum autoTrailingSlash = _$workersAssetsConfigHtmlHandlingEnum_autoTrailingSlash;
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'force-trailing-slash')
  static const WorkersAssetsConfigHtmlHandlingEnum forceTrailingSlash = _$workersAssetsConfigHtmlHandlingEnum_forceTrailingSlash;
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'drop-trailing-slash')
  static const WorkersAssetsConfigHtmlHandlingEnum dropTrailingSlash = _$workersAssetsConfigHtmlHandlingEnum_dropTrailingSlash;
  /// Determines the redirects and rewrites of requests for HTML content.
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersAssetsConfigHtmlHandlingEnum none = _$workersAssetsConfigHtmlHandlingEnum_none;

  static Serializer<WorkersAssetsConfigHtmlHandlingEnum> get serializer => _$workersAssetsConfigHtmlHandlingSerializer;

  const WorkersAssetsConfigHtmlHandlingEnum._(String name): super(name);

  static BuiltSet<WorkersAssetsConfigHtmlHandlingEnum> get values => _$workersAssetsConfigHtmlHandlingValues;
  static WorkersAssetsConfigHtmlHandlingEnum valueOf(String name) => _$workersAssetsConfigHtmlHandlingValueOf(name);
}

class WorkersAssetsConfigNotFoundHandlingEnum extends EnumClass {

  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersAssetsConfigNotFoundHandlingEnum none = _$workersAssetsConfigNotFoundHandlingEnum_none;
  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueEnumConst(wireName: r'404-page')
  static const WorkersAssetsConfigNotFoundHandlingEnum n404page = _$workersAssetsConfigNotFoundHandlingEnum_n404page;
  /// Determines the response when a request does not match a static asset, and there is no Worker script.
  @BuiltValueEnumConst(wireName: r'single-page-application')
  static const WorkersAssetsConfigNotFoundHandlingEnum singlePageApplication = _$workersAssetsConfigNotFoundHandlingEnum_singlePageApplication;

  static Serializer<WorkersAssetsConfigNotFoundHandlingEnum> get serializer => _$workersAssetsConfigNotFoundHandlingSerializer;

  const WorkersAssetsConfigNotFoundHandlingEnum._(String name): super(name);

  static BuiltSet<WorkersAssetsConfigNotFoundHandlingEnum> get values => _$workersAssetsConfigNotFoundHandlingValues;
  static WorkersAssetsConfigNotFoundHandlingEnum valueOf(String name) => _$workersAssetsConfigNotFoundHandlingValueOf(name);
}

