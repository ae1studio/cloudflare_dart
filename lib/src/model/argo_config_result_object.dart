//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/argo_config_setting_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_config_result_object.g.dart';

/// ArgoConfigResultObject
///
/// Properties:
/// * [editable] - Specifies if the setting is editable.
/// * [id] - Specifies the identifier of the Argo Smart Routing setting.
/// * [modifiedOn] - Specifies the time when the setting was last modified.
/// * [value] 
@BuiltValue()
abstract class ArgoConfigResultObject implements Built<ArgoConfigResultObject, ArgoConfigResultObjectBuilder> {
  /// Specifies if the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool get editable;

  /// Specifies the identifier of the Argo Smart Routing setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Specifies the time when the setting was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'value')
  ArgoConfigSettingValue get value;
  // enum valueEnum {  on,  off,  };

  ArgoConfigResultObject._();

  factory ArgoConfigResultObject([void updates(ArgoConfigResultObjectBuilder b)]) = _$ArgoConfigResultObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoConfigResultObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoConfigResultObject> get serializer => _$ArgoConfigResultObjectSerializer();
}

class _$ArgoConfigResultObjectSerializer implements PrimitiveSerializer<ArgoConfigResultObject> {
  @override
  final Iterable<Type> types = const [ArgoConfigResultObject, _$ArgoConfigResultObject];

  @override
  final String wireName = r'ArgoConfigResultObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoConfigResultObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'editable';
    yield serializers.serialize(
      object.editable,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ArgoConfigSettingValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ArgoConfigResultObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoConfigResultObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
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
  ArgoConfigResultObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoConfigResultObjectBuilder();
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

