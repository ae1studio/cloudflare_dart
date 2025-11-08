//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_account.g.dart';

/// Contains account related information.
///
/// Properties:
/// * [id] - A unique identifier for the account.
/// * [name] - A string that identifies the account name.
@BuiltValue()
abstract class AaaAuditLogsV2Account implements Built<AaaAuditLogsV2Account, AaaAuditLogsV2AccountBuilder> {
  /// A unique identifier for the account.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A string that identifies the account name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AaaAuditLogsV2Account._();

  factory AaaAuditLogsV2Account([void updates(AaaAuditLogsV2AccountBuilder b)]) = _$AaaAuditLogsV2Account;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2AccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2Account> get serializer => _$AaaAuditLogsV2AccountSerializer();
}

class _$AaaAuditLogsV2AccountSerializer implements PrimitiveSerializer<AaaAuditLogsV2Account> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2Account, _$AaaAuditLogsV2Account];

  @override
  final String wireName = r'AaaAuditLogsV2Account';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2Account object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AaaAuditLogsV2Account object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2AccountBuilder result,
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
  AaaAuditLogsV2Account deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2AccountBuilder();
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

