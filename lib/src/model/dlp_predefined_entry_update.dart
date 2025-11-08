//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_entry_update.g.dart';

/// DlpPredefinedEntryUpdate
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class DlpPredefinedEntryUpdate implements Built<DlpPredefinedEntryUpdate, DlpPredefinedEntryUpdateBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  DlpPredefinedEntryUpdate._();

  factory DlpPredefinedEntryUpdate([void updates(DlpPredefinedEntryUpdateBuilder b)]) = _$DlpPredefinedEntryUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPredefinedEntryUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedEntryUpdate> get serializer => _$DlpPredefinedEntryUpdateSerializer();
}

class _$DlpPredefinedEntryUpdateSerializer implements PrimitiveSerializer<DlpPredefinedEntryUpdate> {
  @override
  final Iterable<Type> types = const [DlpPredefinedEntryUpdate, _$DlpPredefinedEntryUpdate];

  @override
  final String wireName = r'DlpPredefinedEntryUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedEntryUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPredefinedEntryUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedEntryUpdateBuilder();
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

