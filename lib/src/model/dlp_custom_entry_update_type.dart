//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_custom_entry_update_type.g.dart';

/// DlpCustomEntryUpdateType
///
/// Properties:
/// * [name] 
/// * [pattern] 
@BuiltValue(instantiable: false)
abstract class DlpCustomEntryUpdateType  {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'pattern')
  DlpPattern get pattern;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCustomEntryUpdateType> get serializer => _$DlpCustomEntryUpdateTypeSerializer();
}

class _$DlpCustomEntryUpdateTypeSerializer implements PrimitiveSerializer<DlpCustomEntryUpdateType> {
  @override
  final Iterable<Type> types = const [DlpCustomEntryUpdateType];

  @override
  final String wireName = r'DlpCustomEntryUpdateType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCustomEntryUpdateType object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCustomEntryUpdateType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpCustomEntryUpdateType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpCustomEntryUpdateType)) as $DlpCustomEntryUpdateType;
  }
}

/// a concrete implementation of [DlpCustomEntryUpdateType], since [DlpCustomEntryUpdateType] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpCustomEntryUpdateType implements DlpCustomEntryUpdateType, Built<$DlpCustomEntryUpdateType, $DlpCustomEntryUpdateTypeBuilder> {
  $DlpCustomEntryUpdateType._();

  factory $DlpCustomEntryUpdateType([void Function($DlpCustomEntryUpdateTypeBuilder)? updates]) = _$$DlpCustomEntryUpdateType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpCustomEntryUpdateTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpCustomEntryUpdateType> get serializer => _$$DlpCustomEntryUpdateTypeSerializer();
}

class _$$DlpCustomEntryUpdateTypeSerializer implements PrimitiveSerializer<$DlpCustomEntryUpdateType> {
  @override
  final Iterable<Type> types = const [$DlpCustomEntryUpdateType, _$$DlpCustomEntryUpdateType];

  @override
  final String wireName = r'$DlpCustomEntryUpdateType';

  @override
  Object serialize(
    Serializers serializers,
    $DlpCustomEntryUpdateType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpCustomEntryUpdateType))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCustomEntryUpdateTypeBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpCustomEntryUpdateType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpCustomEntryUpdateTypeBuilder();
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

