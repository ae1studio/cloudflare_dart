//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_account_settings.dart';
import 'package:cloudflare_dart/src/model/iam_account_type.dart';
import 'package:cloudflare_dart/src/model/iam_account.dart';
import 'package:cloudflare_dart/src/model/iam_account_managed_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_schemas_account.g.dart';

/// IamSchemasAccount
///
/// Properties:
/// * [createdOn] - Timestamp for the creation of the account
/// * [id] - Identifier
/// * [managedBy] 
/// * [name] - Account name
/// * [settings] 
/// * [type] 
@BuiltValue()
abstract class IamSchemasAccount implements IamAccount, Built<IamSchemasAccount, IamSchemasAccountBuilder> {
  IamSchemasAccount._();

  factory IamSchemasAccount([void updates(IamSchemasAccountBuilder b)]) = _$IamSchemasAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamSchemasAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamSchemasAccount> get serializer => _$IamSchemasAccountSerializer();
}

class _$IamSchemasAccountSerializer implements PrimitiveSerializer<IamSchemasAccount> {
  @override
  final Iterable<Type> types = const [IamSchemasAccount, _$IamSchemasAccount];

  @override
  final String wireName = r'IamSchemasAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamSchemasAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(IamAccountSettings),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IamAccountType),
    );
    if (object.managedBy != null) {
      yield r'managed_by';
      yield serializers.serialize(
        object.managedBy,
        specifiedType: const FullType(IamAccountManagedBy),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamSchemasAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamSchemasAccountBuilder result,
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
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccountSettings),
          ) as IamAccountSettings;
          result.settings.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccountType),
          ) as IamAccountType;
          result.type = valueDes;
          break;
        case r'managed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccountManagedBy),
          ) as IamAccountManagedBy;
          result.managedBy.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamSchemasAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamSchemasAccountBuilder();
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

