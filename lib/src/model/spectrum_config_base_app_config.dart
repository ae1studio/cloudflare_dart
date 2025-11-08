//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_modified.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_identifier.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_created.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_base_app_config.g.dart';

/// SpectrumConfigBaseAppConfig
///
/// Properties:
/// * [createdOn] 
/// * [id] 
/// * [modifiedOn] 
@BuiltValue(instantiable: false)
abstract class SpectrumConfigBaseAppConfig  {
  @BuiltValueField(wireName: r'created_on')
  SpectrumConfigCreated get createdOn;

  @BuiltValueField(wireName: r'id')
  SpectrumConfigAppIdentifier get id;

  @BuiltValueField(wireName: r'modified_on')
  SpectrumConfigModified get modifiedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigBaseAppConfig> get serializer => _$SpectrumConfigBaseAppConfigSerializer();
}

class _$SpectrumConfigBaseAppConfigSerializer implements PrimitiveSerializer<SpectrumConfigBaseAppConfig> {
  @override
  final Iterable<Type> types = const [SpectrumConfigBaseAppConfig];

  @override
  final String wireName = r'SpectrumConfigBaseAppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigBaseAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(SpectrumConfigCreated),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(SpectrumConfigAppIdentifier),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(SpectrumConfigModified),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigBaseAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumConfigBaseAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SpectrumConfigBaseAppConfig)) as $SpectrumConfigBaseAppConfig;
  }
}

/// a concrete implementation of [SpectrumConfigBaseAppConfig], since [SpectrumConfigBaseAppConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SpectrumConfigBaseAppConfig implements SpectrumConfigBaseAppConfig, Built<$SpectrumConfigBaseAppConfig, $SpectrumConfigBaseAppConfigBuilder> {
  $SpectrumConfigBaseAppConfig._();

  factory $SpectrumConfigBaseAppConfig([void Function($SpectrumConfigBaseAppConfigBuilder)? updates]) = _$$SpectrumConfigBaseAppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SpectrumConfigBaseAppConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SpectrumConfigBaseAppConfig> get serializer => _$$SpectrumConfigBaseAppConfigSerializer();
}

class _$$SpectrumConfigBaseAppConfigSerializer implements PrimitiveSerializer<$SpectrumConfigBaseAppConfig> {
  @override
  final Iterable<Type> types = const [$SpectrumConfigBaseAppConfig, _$$SpectrumConfigBaseAppConfig];

  @override
  final String wireName = r'$SpectrumConfigBaseAppConfig';

  @override
  Object serialize(
    Serializers serializers,
    $SpectrumConfigBaseAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SpectrumConfigBaseAppConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigBaseAppConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigCreated),
          ) as SpectrumConfigCreated;
          result.createdOn.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigAppIdentifier),
          ) as SpectrumConfigAppIdentifier;
          result.id.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigModified),
          ) as SpectrumConfigModified;
          result.modifiedOn.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $SpectrumConfigBaseAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SpectrumConfigBaseAppConfigBuilder();
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

