//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_custom_entry_update_type.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_custom_entry_update.g.dart';

/// DlpCustomEntryUpdate
///
/// Properties:
/// * [name] 
/// * [pattern] 
/// * [enabled] 
@BuiltValue()
abstract class DlpCustomEntryUpdate implements DlpCustomEntryUpdateType, Built<DlpCustomEntryUpdate, DlpCustomEntryUpdateBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  DlpCustomEntryUpdate._();

  factory DlpCustomEntryUpdate([void updates(DlpCustomEntryUpdateBuilder b)]) = _$DlpCustomEntryUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpCustomEntryUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCustomEntryUpdate> get serializer => _$DlpCustomEntryUpdateSerializer();
}

class _$DlpCustomEntryUpdateSerializer implements PrimitiveSerializer<DlpCustomEntryUpdate> {
  @override
  final Iterable<Type> types = const [DlpCustomEntryUpdate, _$DlpCustomEntryUpdate];

  @override
  final String wireName = r'DlpCustomEntryUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCustomEntryUpdate object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCustomEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCustomEntryUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpCustomEntryUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpCustomEntryUpdateBuilder();
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

