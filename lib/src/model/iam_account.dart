//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_account_settings.dart';
import 'package:cloudflare_dart/src/model/iam_account_type.dart';
import 'package:cloudflare_dart/src/model/iam_account_managed_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_account.g.dart';

/// IamAccount
///
/// Properties:
/// * [createdOn] - Timestamp for the creation of the account
/// * [id] - Identifier
/// * [managedBy] 
/// * [name] - Account name
/// * [settings] 
/// * [type] 
@BuiltValue(instantiable: false)
abstract class IamAccount  {
  /// Timestamp for the creation of the account
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'managed_by')
  IamAccountManagedBy? get managedBy;

  /// Account name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'settings')
  IamAccountSettings? get settings;

  @BuiltValueField(wireName: r'type')
  IamAccountType get type;
  // enum typeEnum {  standard,  enterprise,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<IamAccount> get serializer => _$IamAccountSerializer();
}

class _$IamAccountSerializer implements PrimitiveSerializer<IamAccount> {
  @override
  final Iterable<Type> types = const [IamAccount];

  @override
  final String wireName = r'IamAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.managedBy != null) {
      yield r'managed_by';
      yield serializers.serialize(
        object.managedBy,
        specifiedType: const FullType(IamAccountManagedBy),
      );
    }
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IamAccountType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IamAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IamAccount)) as $IamAccount;
  }
}

/// a concrete implementation of [IamAccount], since [IamAccount] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IamAccount implements IamAccount, Built<$IamAccount, $IamAccountBuilder> {
  $IamAccount._();

  factory $IamAccount([void Function($IamAccountBuilder)? updates]) = _$$IamAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IamAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IamAccount> get serializer => _$$IamAccountSerializer();
}

class _$$IamAccountSerializer implements PrimitiveSerializer<$IamAccount> {
  @override
  final Iterable<Type> types = const [$IamAccount, _$$IamAccount];

  @override
  final String wireName = r'$IamAccount';

  @override
  Object serialize(
    Serializers serializers,
    $IamAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IamAccount))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'managed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccountManagedBy),
          ) as IamAccountManagedBy;
          result.managedBy.replace(valueDes);
          break;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccountType),
          ) as IamAccountType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IamAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IamAccountBuilder();
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

