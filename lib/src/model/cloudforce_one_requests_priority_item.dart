//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_tlp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_priority_item.g.dart';

/// CloudforceOneRequestsPriorityItem
///
/// Properties:
/// * [created] - Priority creation time.
/// * [id] - UUID.
/// * [labels] - List of labels.
/// * [priority] - Priority.
/// * [requirement] - Requirement.
/// * [tlp] 
/// * [updated] - Priority last updated time.
@BuiltValue()
abstract class CloudforceOneRequestsPriorityItem implements Built<CloudforceOneRequestsPriorityItem, CloudforceOneRequestsPriorityItemBuilder> {
  /// Priority creation time.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String get id;

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

  /// Priority last updated time.
  @BuiltValueField(wireName: r'updated')
  DateTime get updated;

  CloudforceOneRequestsPriorityItem._();

  factory CloudforceOneRequestsPriorityItem([void updates(CloudforceOneRequestsPriorityItemBuilder b)]) = _$CloudforceOneRequestsPriorityItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsPriorityItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsPriorityItem> get serializer => _$CloudforceOneRequestsPriorityItemSerializer();
}

class _$CloudforceOneRequestsPriorityItemSerializer implements PrimitiveSerializer<CloudforceOneRequestsPriorityItem> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsPriorityItem, _$CloudforceOneRequestsPriorityItem];

  @override
  final String wireName = r'CloudforceOneRequestsPriorityItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsPriorityItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsPriorityItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsPriorityItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsPriorityItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsPriorityItemBuilder();
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

