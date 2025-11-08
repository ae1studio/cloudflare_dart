//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:cloudflare_dart/src/model/dlp_new_custom_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_custom_entry_with_id.g.dart';

/// DlpNewCustomEntryWithId
///
/// Properties:
/// * [enabled] 
/// * [name] 
/// * [pattern] 
/// * [entryId] 
@BuiltValue()
abstract class DlpNewCustomEntryWithId implements DlpNewCustomEntry, Built<DlpNewCustomEntryWithId, DlpNewCustomEntryWithIdBuilder> {
  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  DlpNewCustomEntryWithId._();

  factory DlpNewCustomEntryWithId([void updates(DlpNewCustomEntryWithIdBuilder b)]) = _$DlpNewCustomEntryWithId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewCustomEntryWithIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewCustomEntryWithId> get serializer => _$DlpNewCustomEntryWithIdSerializer();
}

class _$DlpNewCustomEntryWithIdSerializer implements PrimitiveSerializer<DlpNewCustomEntryWithId> {
  @override
  final Iterable<Type> types = const [DlpNewCustomEntryWithId, _$DlpNewCustomEntryWithId];

  @override
  final String wireName = r'DlpNewCustomEntryWithId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewCustomEntryWithId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(DlpPattern),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'entry_id';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewCustomEntryWithId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewCustomEntryWithIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPattern),
          ) as DlpPattern;
          result.pattern.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'entry_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpNewCustomEntryWithId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewCustomEntryWithIdBuilder();
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

