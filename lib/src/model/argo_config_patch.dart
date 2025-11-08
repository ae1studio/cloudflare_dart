//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/argo_config_setting_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_config_patch.g.dart';

/// Configures the enablement of Argo Smart Routing.
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ArgoConfigPatch implements Built<ArgoConfigPatch, ArgoConfigPatchBuilder> {
  @BuiltValueField(wireName: r'value')
  ArgoConfigSettingValue get value;
  // enum valueEnum {  on,  off,  };

  ArgoConfigPatch._();

  factory ArgoConfigPatch([void updates(ArgoConfigPatchBuilder b)]) = _$ArgoConfigPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoConfigPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoConfigPatch> get serializer => _$ArgoConfigPatchSerializer();
}

class _$ArgoConfigPatchSerializer implements PrimitiveSerializer<ArgoConfigPatch> {
  @override
  final Iterable<Type> types = const [ArgoConfigPatch, _$ArgoConfigPatch];

  @override
  final String wireName = r'ArgoConfigPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoConfigPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ArgoConfigSettingValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ArgoConfigPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoConfigPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoConfigSettingValue),
          ) as ArgoConfigSettingValue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArgoConfigPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoConfigPatchBuilder();
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

