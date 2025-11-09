//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset.g.dart';

/// RealtimekitPreset
///
/// Properties:
/// * [config] 
/// * [name] - Name of the preset
/// * [ui] 
/// * [permissions] 
@BuiltValue(instantiable: false)
abstract class RealtimekitPreset  {
  @BuiltValueField(wireName: r'config')
  RealtimekitPresetConfig get config;

  /// Name of the preset
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ui')
  RealtimekitPresetUi get ui;

  @BuiltValueField(wireName: r'permissions')
  RealtimekitPresetPermissions? get permissions;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPreset> get serializer => _$RealtimekitPresetSerializer();
}

class _$RealtimekitPresetSerializer implements PrimitiveSerializer<RealtimekitPreset> {
  @override
  final Iterable<Type> types = const [RealtimekitPreset];

  @override
  final String wireName = r'RealtimekitPreset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPreset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(RealtimekitPresetConfig),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'ui';
    yield serializers.serialize(
      object.ui,
      specifiedType: const FullType(RealtimekitPresetUi),
    );
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(RealtimekitPresetPermissions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPreset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitPreset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitPreset)) as $RealtimekitPreset;
  }
}

/// a concrete implementation of [RealtimekitPreset], since [RealtimekitPreset] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitPreset implements RealtimekitPreset, Built<$RealtimekitPreset, $RealtimekitPresetBuilder> {
  $RealtimekitPreset._();

  factory $RealtimekitPreset([void Function($RealtimekitPresetBuilder)? updates]) = _$$RealtimekitPreset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitPresetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitPreset> get serializer => _$$RealtimekitPresetSerializer();
}

class _$$RealtimekitPresetSerializer implements PrimitiveSerializer<$RealtimekitPreset> {
  @override
  final Iterable<Type> types = const [$RealtimekitPreset, _$$RealtimekitPreset];

  @override
  final String wireName = r'$RealtimekitPreset';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitPreset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitPreset))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfig),
          ) as RealtimekitPresetConfig;
          result.config.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUi),
          ) as RealtimekitPresetUi;
          result.ui.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissions),
          ) as RealtimekitPresetPermissions;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RealtimekitPreset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitPresetBuilder();
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

