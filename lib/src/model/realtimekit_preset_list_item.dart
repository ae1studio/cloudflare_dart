//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_list_item.g.dart';

/// Returned by Get All Presets route
///
/// Properties:
/// * [createdAt] - Timestamp this preset was created at
/// * [id] - ID of the preset
/// * [name] - Name of the preset
/// * [updatedAt] - Timestamp this preset was last updated
@BuiltValue()
abstract class RealtimekitPresetListItem implements Built<RealtimekitPresetListItem, RealtimekitPresetListItemBuilder> {
  /// Timestamp this preset was created at
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// ID of the preset
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the preset
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Timestamp this preset was last updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  RealtimekitPresetListItem._();

  factory RealtimekitPresetListItem([void updates(RealtimekitPresetListItemBuilder b)]) = _$RealtimekitPresetListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetListItem> get serializer => _$RealtimekitPresetListItemSerializer();
}

class _$RealtimekitPresetListItemSerializer implements PrimitiveSerializer<RealtimekitPresetListItem> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetListItem, _$RealtimekitPresetListItem];

  @override
  final String wireName = r'RealtimekitPresetListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetListItemBuilder();
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

