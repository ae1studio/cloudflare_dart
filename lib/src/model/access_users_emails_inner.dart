//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_users_emails_inner.g.dart';

/// AccessUsersEmailsInner
///
/// Properties:
/// * [primary] - Indicates if the email address is the primary email belonging to the SCIM User resource.
/// * [type] - Indicates the type of the email address.
/// * [value] - The email address of the SCIM User resource.
@BuiltValue()
abstract class AccessUsersEmailsInner implements Built<AccessUsersEmailsInner, AccessUsersEmailsInnerBuilder> {
  /// Indicates if the email address is the primary email belonging to the SCIM User resource.
  @BuiltValueField(wireName: r'primary')
  bool? get primary;

  /// Indicates the type of the email address.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The email address of the SCIM User resource.
  @BuiltValueField(wireName: r'value')
  String? get value;

  AccessUsersEmailsInner._();

  factory AccessUsersEmailsInner([void updates(AccessUsersEmailsInnerBuilder b)]) = _$AccessUsersEmailsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessUsersEmailsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessUsersEmailsInner> get serializer => _$AccessUsersEmailsInnerSerializer();
}

class _$AccessUsersEmailsInnerSerializer implements PrimitiveSerializer<AccessUsersEmailsInner> {
  @override
  final Iterable<Type> types = const [AccessUsersEmailsInner, _$AccessUsersEmailsInner];

  @override
  final String wireName = r'AccessUsersEmailsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessUsersEmailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.primary != null) {
      yield r'primary';
      yield serializers.serialize(
        object.primary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
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
    AccessUsersEmailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessUsersEmailsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.primary = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  AccessUsersEmailsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessUsersEmailsInnerBuilder();
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

