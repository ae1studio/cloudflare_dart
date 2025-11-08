//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_opportunistic_encryption.g.dart';

/// ZonesOpportunisticEncryption
///
/// Properties:
/// * [id] - Opportunistic Encryption allows browsers to access HTTP URIs over an encrypted TLS channel. It's not a substitute for HTTPS, but provides additional security for otherwise vulnerable requests. 
/// * [value] - The status of Opportunistic Encryption. 
@BuiltValue()
abstract class ZonesOpportunisticEncryption implements Built<ZonesOpportunisticEncryption, ZonesOpportunisticEncryptionBuilder> {
  /// Opportunistic Encryption allows browsers to access HTTP URIs over an encrypted TLS channel. It's not a substitute for HTTPS, but provides additional security for otherwise vulnerable requests. 
  @BuiltValueField(wireName: r'id')
  ZonesOpportunisticEncryptionIdEnum? get id;
  // enum idEnum {  opportunistic_encryption,  };

  /// The status of Opportunistic Encryption. 
  @BuiltValueField(wireName: r'value')
  ZonesOpportunisticEncryptionValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesOpportunisticEncryption._();

  factory ZonesOpportunisticEncryption([void updates(ZonesOpportunisticEncryptionBuilder b)]) = _$ZonesOpportunisticEncryption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesOpportunisticEncryptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesOpportunisticEncryption> get serializer => _$ZonesOpportunisticEncryptionSerializer();
}

class _$ZonesOpportunisticEncryptionSerializer implements PrimitiveSerializer<ZonesOpportunisticEncryption> {
  @override
  final Iterable<Type> types = const [ZonesOpportunisticEncryption, _$ZonesOpportunisticEncryption];

  @override
  final String wireName = r'ZonesOpportunisticEncryption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesOpportunisticEncryption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesOpportunisticEncryptionIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesOpportunisticEncryptionValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesOpportunisticEncryption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesOpportunisticEncryptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesOpportunisticEncryptionIdEnum),
          ) as ZonesOpportunisticEncryptionIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesOpportunisticEncryptionValueEnum),
          ) as ZonesOpportunisticEncryptionValueEnum;
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
  ZonesOpportunisticEncryption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesOpportunisticEncryptionBuilder();
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

class ZonesOpportunisticEncryptionIdEnum extends EnumClass {

  /// Opportunistic Encryption allows browsers to access HTTP URIs over an encrypted TLS channel. It's not a substitute for HTTPS, but provides additional security for otherwise vulnerable requests. 
  @BuiltValueEnumConst(wireName: r'opportunistic_encryption')
  static const ZonesOpportunisticEncryptionIdEnum opportunisticEncryption = _$zonesOpportunisticEncryptionIdEnum_opportunisticEncryption;

  static Serializer<ZonesOpportunisticEncryptionIdEnum> get serializer => _$zonesOpportunisticEncryptionIdSerializer;

  const ZonesOpportunisticEncryptionIdEnum._(String name): super(name);

  static BuiltSet<ZonesOpportunisticEncryptionIdEnum> get values => _$zonesOpportunisticEncryptionIdValues;
  static ZonesOpportunisticEncryptionIdEnum valueOf(String name) => _$zonesOpportunisticEncryptionIdValueOf(name);
}

class ZonesOpportunisticEncryptionValueEnum extends EnumClass {

  /// The status of Opportunistic Encryption. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesOpportunisticEncryptionValueEnum on_ = _$zonesOpportunisticEncryptionValueEnum_on_;
  /// The status of Opportunistic Encryption. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesOpportunisticEncryptionValueEnum off = _$zonesOpportunisticEncryptionValueEnum_off;

  static Serializer<ZonesOpportunisticEncryptionValueEnum> get serializer => _$zonesOpportunisticEncryptionValueSerializer;

  const ZonesOpportunisticEncryptionValueEnum._(String name): super(name);

  static BuiltSet<ZonesOpportunisticEncryptionValueEnum> get values => _$zonesOpportunisticEncryptionValueValues;
  static ZonesOpportunisticEncryptionValueEnum valueOf(String name) => _$zonesOpportunisticEncryptionValueValueOf(name);
}

