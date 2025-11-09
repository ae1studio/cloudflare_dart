//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_browser_check.g.dart';

/// ZonesBrowserCheck
///
/// Properties:
/// * [id] - Inspect the visitor's browser for headers commonly associated with spammers and certain bots. 
/// * [value] - The status of Browser Integrity Check. 
@BuiltValue()
abstract class ZonesBrowserCheck implements Built<ZonesBrowserCheck, ZonesBrowserCheckBuilder> {
  /// Inspect the visitor's browser for headers commonly associated with spammers and certain bots. 
  @BuiltValueField(wireName: r'id')
  ZonesBrowserCheckIdEnum? get id;
  // enum idEnum {  browser_check,  };

  /// The status of Browser Integrity Check. 
  @BuiltValueField(wireName: r'value')
  ZonesBrowserCheckValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesBrowserCheck._();

  factory ZonesBrowserCheck([void updates(ZonesBrowserCheckBuilder b)]) = _$ZonesBrowserCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesBrowserCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesBrowserCheck> get serializer => _$ZonesBrowserCheckSerializer();
}

class _$ZonesBrowserCheckSerializer implements PrimitiveSerializer<ZonesBrowserCheck> {
  @override
  final Iterable<Type> types = const [ZonesBrowserCheck, _$ZonesBrowserCheck];

  @override
  final String wireName = r'ZonesBrowserCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesBrowserCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesBrowserCheckIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesBrowserCheckValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesBrowserCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesBrowserCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesBrowserCheckIdEnum),
          ) as ZonesBrowserCheckIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesBrowserCheckValueEnum),
          ) as ZonesBrowserCheckValueEnum;
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
  ZonesBrowserCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesBrowserCheckBuilder();
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

class ZonesBrowserCheckIdEnum extends EnumClass {

  /// Inspect the visitor's browser for headers commonly associated with spammers and certain bots. 
  @BuiltValueEnumConst(wireName: r'browser_check')
  static const ZonesBrowserCheckIdEnum browserCheck = _$zonesBrowserCheckIdEnum_browserCheck;

  static Serializer<ZonesBrowserCheckIdEnum> get serializer => _$zonesBrowserCheckIdEnumSerializer;

  const ZonesBrowserCheckIdEnum._(String name): super(name);

  static BuiltSet<ZonesBrowserCheckIdEnum> get values => _$zonesBrowserCheckIdEnumValues;
  static ZonesBrowserCheckIdEnum valueOf(String name) => _$zonesBrowserCheckIdEnumValueOf(name);
}

class ZonesBrowserCheckValueEnum extends EnumClass {

  /// The status of Browser Integrity Check. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesBrowserCheckValueEnum on_ = _$zonesBrowserCheckValueEnum_on_;
  /// The status of Browser Integrity Check. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesBrowserCheckValueEnum off = _$zonesBrowserCheckValueEnum_off;

  static Serializer<ZonesBrowserCheckValueEnum> get serializer => _$zonesBrowserCheckValueEnumSerializer;

  const ZonesBrowserCheckValueEnum._(String name): super(name);

  static BuiltSet<ZonesBrowserCheckValueEnum> get values => _$zonesBrowserCheckValueEnumValues;
  static ZonesBrowserCheckValueEnum valueOf(String name) => _$zonesBrowserCheckValueEnumValueOf(name);
}

