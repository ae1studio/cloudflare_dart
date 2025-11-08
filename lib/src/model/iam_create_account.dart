//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_account_type.dart';
import 'package:cloudflare_dart/src/model/iam_create_account_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_account.g.dart';

/// IamCreateAccount
///
/// Properties:
/// * [name] - Account name
/// * [type] 
/// * [unit] 
@BuiltValue()
abstract class IamCreateAccount implements Built<IamCreateAccount, IamCreateAccountBuilder> {
  /// Account name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  IamAccountType? get type;
  // enum typeEnum {  standard,  enterprise,  };

  @BuiltValueField(wireName: r'unit')
  IamCreateAccountUnit? get unit;

  IamCreateAccount._();

  factory IamCreateAccount([void updates(IamCreateAccountBuilder b)]) = _$IamCreateAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateAccount> get serializer => _$IamCreateAccountSerializer();
}

class _$IamCreateAccountSerializer implements PrimitiveSerializer<IamCreateAccount> {
  @override
  final Iterable<Type> types = const [IamCreateAccount, _$IamCreateAccount];

  @override
  final String wireName = r'IamCreateAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IamAccountType),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(IamCreateAccountUnit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateAccountBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccountType),
          ) as IamAccountType;
          result.type = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamCreateAccountUnit),
          ) as IamCreateAccountUnit;
          result.unit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCreateAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateAccountBuilder();
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

