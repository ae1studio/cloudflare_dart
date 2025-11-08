//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_account_unit.g.dart';

/// information related to the tenant unit, and optionally, an id of the unit to create the account on. see https://developers.cloudflare.com/tenant/how-to/manage-accounts/
///
/// Properties:
/// * [id] - Tenant unit ID
@BuiltValue()
abstract class IamCreateAccountUnit implements Built<IamCreateAccountUnit, IamCreateAccountUnitBuilder> {
  /// Tenant unit ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  IamCreateAccountUnit._();

  factory IamCreateAccountUnit([void updates(IamCreateAccountUnitBuilder b)]) = _$IamCreateAccountUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateAccountUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateAccountUnit> get serializer => _$IamCreateAccountUnitSerializer();
}

class _$IamCreateAccountUnitSerializer implements PrimitiveSerializer<IamCreateAccountUnit> {
  @override
  final Iterable<Type> types = const [IamCreateAccountUnit, _$IamCreateAccountUnit];

  @override
  final String wireName = r'IamCreateAccountUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateAccountUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateAccountUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateAccountUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCreateAccountUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateAccountUnitBuilder();
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

