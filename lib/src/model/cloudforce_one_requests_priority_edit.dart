//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_tlp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_priority_edit.g.dart';

/// CloudforceOneRequestsPriorityEdit
///
/// Properties:
/// * [labels] - List of labels.
/// * [priority] - Priority.
/// * [requirement] - Requirement.
/// * [tlp] 
@BuiltValue()
abstract class CloudforceOneRequestsPriorityEdit implements Built<CloudforceOneRequestsPriorityEdit, CloudforceOneRequestsPriorityEditBuilder> {
  /// List of labels.
  @BuiltValueField(wireName: r'labels')
  BuiltList<String> get labels;

  /// Priority.
  @BuiltValueField(wireName: r'priority')
  int get priority;

  /// Requirement.
  @BuiltValueField(wireName: r'requirement')
  String get requirement;

  @BuiltValueField(wireName: r'tlp')
  CloudforceOneRequestsTlp get tlp;
  // enum tlpEnum {  clear,  amber,  amber-strict,  green,  red,  };

  CloudforceOneRequestsPriorityEdit._();

  factory CloudforceOneRequestsPriorityEdit([void updates(CloudforceOneRequestsPriorityEditBuilder b)]) = _$CloudforceOneRequestsPriorityEdit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsPriorityEditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsPriorityEdit> get serializer => _$CloudforceOneRequestsPriorityEditSerializer();
}

class _$CloudforceOneRequestsPriorityEditSerializer implements PrimitiveSerializer<CloudforceOneRequestsPriorityEdit> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsPriorityEdit, _$CloudforceOneRequestsPriorityEdit];

  @override
  final String wireName = r'CloudforceOneRequestsPriorityEdit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsPriorityEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'labels';
    yield serializers.serialize(
      object.labels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'requirement';
    yield serializers.serialize(
      object.requirement,
      specifiedType: const FullType(String),
    );
    yield r'tlp';
    yield serializers.serialize(
      object.tlp,
      specifiedType: const FullType(CloudforceOneRequestsTlp),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsPriorityEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsPriorityEditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'requirement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requirement = valueDes;
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsTlp),
          ) as CloudforceOneRequestsTlp;
          result.tlp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsPriorityEdit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsPriorityEditBuilder();
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

