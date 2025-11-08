//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_exact_data_entry.g.dart';

/// DlpExactDataEntry
///
/// Properties:
/// * [caseSensitive] - Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if secret is true
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [secret] 
/// * [updatedAt] 
@BuiltValue(instantiable: false)
abstract class DlpExactDataEntry  {
  /// Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if secret is true
  @BuiltValueField(wireName: r'case_sensitive')
  bool get caseSensitive;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'secret')
  bool get secret;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpExactDataEntry> get serializer => _$DlpExactDataEntrySerializer();
}

class _$DlpExactDataEntrySerializer implements PrimitiveSerializer<DlpExactDataEntry> {
  @override
  final Iterable<Type> types = const [DlpExactDataEntry];

  @override
  final String wireName = r'DlpExactDataEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpExactDataEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'case_sensitive';
    yield serializers.serialize(
      object.caseSensitive,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpExactDataEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpExactDataEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpExactDataEntry)) as $DlpExactDataEntry;
  }
}

/// a concrete implementation of [DlpExactDataEntry], since [DlpExactDataEntry] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpExactDataEntry implements DlpExactDataEntry, Built<$DlpExactDataEntry, $DlpExactDataEntryBuilder> {
  $DlpExactDataEntry._();

  factory $DlpExactDataEntry([void Function($DlpExactDataEntryBuilder)? updates]) = _$$DlpExactDataEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpExactDataEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpExactDataEntry> get serializer => _$$DlpExactDataEntrySerializer();
}

class _$$DlpExactDataEntrySerializer implements PrimitiveSerializer<$DlpExactDataEntry> {
  @override
  final Iterable<Type> types = const [$DlpExactDataEntry, _$$DlpExactDataEntry];

  @override
  final String wireName = r'$DlpExactDataEntry';

  @override
  Object serialize(
    Serializers serializers,
    $DlpExactDataEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpExactDataEntry))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpExactDataEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'case_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.caseSensitive = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secret = valueDes;
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
  $DlpExactDataEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpExactDataEntryBuilder();
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

