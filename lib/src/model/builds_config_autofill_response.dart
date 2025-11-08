//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_package_manager.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_config_autofill_response.g.dart';

/// BuildsConfigAutofillResponse
///
/// Properties:
/// * [configFile] 
/// * [defaultWorkerName] 
/// * [envWorkerNames] 
/// * [packageManager] 
/// * [scripts] 
@BuiltValue()
abstract class BuildsConfigAutofillResponse implements Built<BuildsConfigAutofillResponse, BuildsConfigAutofillResponseBuilder> {
  @BuiltValueField(wireName: r'config_file')
  String? get configFile;

  @BuiltValueField(wireName: r'default_worker_name')
  String? get defaultWorkerName;

  @BuiltValueField(wireName: r'env_worker_names')
  BuiltMap<String, String>? get envWorkerNames;

  @BuiltValueField(wireName: r'package_manager')
  BuildsPackageManager? get packageManager;
  // enum packageManagerEnum {  npm,  yarn,  pnpm,  bun,  uv,  };

  @BuiltValueField(wireName: r'scripts')
  BuiltMap<String, String>? get scripts;

  BuildsConfigAutofillResponse._();

  factory BuildsConfigAutofillResponse([void updates(BuildsConfigAutofillResponseBuilder b)]) = _$BuildsConfigAutofillResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsConfigAutofillResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsConfigAutofillResponse> get serializer => _$BuildsConfigAutofillResponseSerializer();
}

class _$BuildsConfigAutofillResponseSerializer implements PrimitiveSerializer<BuildsConfigAutofillResponse> {
  @override
  final Iterable<Type> types = const [BuildsConfigAutofillResponse, _$BuildsConfigAutofillResponse];

  @override
  final String wireName = r'BuildsConfigAutofillResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsConfigAutofillResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configFile != null) {
      yield r'config_file';
      yield serializers.serialize(
        object.configFile,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultWorkerName != null) {
      yield r'default_worker_name';
      yield serializers.serialize(
        object.defaultWorkerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.envWorkerNames != null) {
      yield r'env_worker_names';
      yield serializers.serialize(
        object.envWorkerNames,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.packageManager != null) {
      yield r'package_manager';
      yield serializers.serialize(
        object.packageManager,
        specifiedType: const FullType.nullable(BuildsPackageManager),
      );
    }
    if (object.scripts != null) {
      yield r'scripts';
      yield serializers.serialize(
        object.scripts,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsConfigAutofillResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsConfigAutofillResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.configFile = valueDes;
          break;
        case r'default_worker_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultWorkerName = valueDes;
          break;
        case r'env_worker_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.envWorkerNames.replace(valueDes);
          break;
        case r'package_manager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuildsPackageManager),
          ) as BuildsPackageManager?;
          if (valueDes == null) continue;
          result.packageManager = valueDes;
          break;
        case r'scripts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.scripts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsConfigAutofillResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsConfigAutofillResponseBuilder();
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

