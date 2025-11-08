//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_account.g.dart';

/// TeamsDevicesAccount
///
/// Properties:
/// * [accountType] 
/// * [id] 
/// * [name] - The name of the enrolled account.
@BuiltValue()
abstract class TeamsDevicesAccount implements Built<TeamsDevicesAccount, TeamsDevicesAccountBuilder> {
  @Deprecated('accountType has been deprecated')
  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @Deprecated('id has been deprecated')
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the enrolled account.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamsDevicesAccount._();

  factory TeamsDevicesAccount([void updates(TeamsDevicesAccountBuilder b)]) = _$TeamsDevicesAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesAccount> get serializer => _$TeamsDevicesAccountSerializer();
}

class _$TeamsDevicesAccountSerializer implements PrimitiveSerializer<TeamsDevicesAccount> {
  @override
  final Iterable<Type> types = const [TeamsDevicesAccount, _$TeamsDevicesAccount];

  @override
  final String wireName = r'TeamsDevicesAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesAccountBuilder();
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

