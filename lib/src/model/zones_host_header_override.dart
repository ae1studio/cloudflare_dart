//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_host_header_override.g.dart';

/// ZonesHostHeaderOverride
///
/// Properties:
/// * [id] - Apply a specific host header.
/// * [value] - The hostname to use in the `Host` header
@BuiltValue()
abstract class ZonesHostHeaderOverride implements Built<ZonesHostHeaderOverride, ZonesHostHeaderOverrideBuilder> {
  /// Apply a specific host header.
  @BuiltValueField(wireName: r'id')
  ZonesHostHeaderOverrideIdEnum? get id;
  // enum idEnum {  host_header_override,  };

  /// The hostname to use in the `Host` header
  @BuiltValueField(wireName: r'value')
  String? get value;

  ZonesHostHeaderOverride._();

  factory ZonesHostHeaderOverride([void updates(ZonesHostHeaderOverrideBuilder b)]) = _$ZonesHostHeaderOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesHostHeaderOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesHostHeaderOverride> get serializer => _$ZonesHostHeaderOverrideSerializer();
}

class _$ZonesHostHeaderOverrideSerializer implements PrimitiveSerializer<ZonesHostHeaderOverride> {
  @override
  final Iterable<Type> types = const [ZonesHostHeaderOverride, _$ZonesHostHeaderOverride];

  @override
  final String wireName = r'ZonesHostHeaderOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesHostHeaderOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesHostHeaderOverrideIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesHostHeaderOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesHostHeaderOverrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesHostHeaderOverrideIdEnum),
          ) as ZonesHostHeaderOverrideIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesHostHeaderOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesHostHeaderOverrideBuilder();
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

class ZonesHostHeaderOverrideIdEnum extends EnumClass {

  /// Apply a specific host header.
  @BuiltValueEnumConst(wireName: r'host_header_override')
  static const ZonesHostHeaderOverrideIdEnum hostHeaderOverride = _$zonesHostHeaderOverrideIdEnum_hostHeaderOverride;

  static Serializer<ZonesHostHeaderOverrideIdEnum> get serializer => _$zonesHostHeaderOverrideIdSerializer;

  const ZonesHostHeaderOverrideIdEnum._(String name): super(name);

  static BuiltSet<ZonesHostHeaderOverrideIdEnum> get values => _$zonesHostHeaderOverrideIdValues;
  static ZonesHostHeaderOverrideIdEnum valueOf(String name) => _$zonesHostHeaderOverrideIdValueOf(name);
}

