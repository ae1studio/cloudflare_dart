//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_list_field.g.dart';

/// CloudflarePipelinesListField
///
/// Properties:
/// * [items] 
@BuiltValue(instantiable: false)
abstract class CloudflarePipelinesListField  {
  @BuiltValueField(wireName: r'items')
  CloudflarePipelinesSourceField get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesListField> get serializer => _$CloudflarePipelinesListFieldSerializer();
}

class _$CloudflarePipelinesListFieldSerializer implements PrimitiveSerializer<CloudflarePipelinesListField> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesListField];

  @override
  final String wireName = r'CloudflarePipelinesListField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesListField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(CloudflarePipelinesSourceField),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesListField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudflarePipelinesListField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudflarePipelinesListField)) as $CloudflarePipelinesListField;
  }
}

/// a concrete implementation of [CloudflarePipelinesListField], since [CloudflarePipelinesListField] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudflarePipelinesListField implements CloudflarePipelinesListField, Built<$CloudflarePipelinesListField, $CloudflarePipelinesListFieldBuilder> {
  $CloudflarePipelinesListField._();

  factory $CloudflarePipelinesListField([void Function($CloudflarePipelinesListFieldBuilder)? updates]) = _$$CloudflarePipelinesListField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudflarePipelinesListFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudflarePipelinesListField> get serializer => _$$CloudflarePipelinesListFieldSerializer();
}

class _$$CloudflarePipelinesListFieldSerializer implements PrimitiveSerializer<$CloudflarePipelinesListField> {
  @override
  final Iterable<Type> types = const [$CloudflarePipelinesListField, _$$CloudflarePipelinesListField];

  @override
  final String wireName = r'$CloudflarePipelinesListField';

  @override
  Object serialize(
    Serializers serializers,
    $CloudflarePipelinesListField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudflarePipelinesListField))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesListFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesSourceField),
          ) as CloudflarePipelinesSourceField;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloudflarePipelinesListField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesListFieldBuilder();
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

