//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_profile_entry_update.g.dart';

/// DlpPredefinedProfileEntryUpdate
///
/// Properties:
/// * [enabled] 
/// * [id] 
@BuiltValue()
abstract class DlpPredefinedProfileEntryUpdate implements Built<DlpPredefinedProfileEntryUpdate, DlpPredefinedProfileEntryUpdateBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  DlpPredefinedProfileEntryUpdate._();

  factory DlpPredefinedProfileEntryUpdate([void updates(DlpPredefinedProfileEntryUpdateBuilder b)]) = _$DlpPredefinedProfileEntryUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPredefinedProfileEntryUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedProfileEntryUpdate> get serializer => _$DlpPredefinedProfileEntryUpdateSerializer();
}

class _$DlpPredefinedProfileEntryUpdateSerializer implements PrimitiveSerializer<DlpPredefinedProfileEntryUpdate> {
  @override
  final Iterable<Type> types = const [DlpPredefinedProfileEntryUpdate, _$DlpPredefinedProfileEntryUpdate];

  @override
  final String wireName = r'DlpPredefinedProfileEntryUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedProfileEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedProfileEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedProfileEntryUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPredefinedProfileEntryUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedProfileEntryUpdateBuilder();
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

