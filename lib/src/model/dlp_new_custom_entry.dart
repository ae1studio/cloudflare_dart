//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_custom_entry.g.dart';

/// DlpNewCustomEntry
///
/// Properties:
/// * [enabled] 
/// * [name] 
/// * [pattern] 
@BuiltValue(instantiable: false)
abstract class DlpNewCustomEntry  {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'pattern')
  DlpPattern get pattern;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewCustomEntry> get serializer => _$DlpNewCustomEntrySerializer();
}

class _$DlpNewCustomEntrySerializer implements PrimitiveSerializer<DlpNewCustomEntry> {
  @override
  final Iterable<Type> types = const [DlpNewCustomEntry];

  @override
  final String wireName = r'DlpNewCustomEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewCustomEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewCustomEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpNewCustomEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpNewCustomEntry)) as $DlpNewCustomEntry;
  }
}

/// a concrete implementation of [DlpNewCustomEntry], since [DlpNewCustomEntry] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpNewCustomEntry implements DlpNewCustomEntry, Built<$DlpNewCustomEntry, $DlpNewCustomEntryBuilder> {
  $DlpNewCustomEntry._();

  factory $DlpNewCustomEntry([void Function($DlpNewCustomEntryBuilder)? updates]) = _$$DlpNewCustomEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpNewCustomEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpNewCustomEntry> get serializer => _$$DlpNewCustomEntrySerializer();
}

class _$$DlpNewCustomEntrySerializer implements PrimitiveSerializer<$DlpNewCustomEntry> {
  @override
  final Iterable<Type> types = const [$DlpNewCustomEntry, _$$DlpNewCustomEntry];

  @override
  final String wireName = r'$DlpNewCustomEntry';

  @override
  Object serialize(
    Serializers serializers,
    $DlpNewCustomEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpNewCustomEntry))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewCustomEntryBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpNewCustomEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpNewCustomEntryBuilder();
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

