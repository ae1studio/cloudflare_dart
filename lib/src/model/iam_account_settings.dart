//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_account_settings.g.dart';

/// Account settings
///
/// Properties:
/// * [abuseContactEmail] - Sets an abuse contact email to notify for abuse reports.
/// * [enforceTwofactor] - Indicates whether membership in this account requires that Two-Factor Authentication is enabled
@BuiltValue()
abstract class IamAccountSettings implements Built<IamAccountSettings, IamAccountSettingsBuilder> {
  /// Sets an abuse contact email to notify for abuse reports.
  @BuiltValueField(wireName: r'abuse_contact_email')
  String? get abuseContactEmail;

  /// Indicates whether membership in this account requires that Two-Factor Authentication is enabled
  @BuiltValueField(wireName: r'enforce_twofactor')
  bool? get enforceTwofactor;

  IamAccountSettings._();

  factory IamAccountSettings([void updates(IamAccountSettingsBuilder b)]) = _$IamAccountSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamAccountSettingsBuilder b) => b
      ..enforceTwofactor = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamAccountSettings> get serializer => _$IamAccountSettingsSerializer();
}

class _$IamAccountSettingsSerializer implements PrimitiveSerializer<IamAccountSettings> {
  @override
  final Iterable<Type> types = const [IamAccountSettings, _$IamAccountSettings];

  @override
  final String wireName = r'IamAccountSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abuseContactEmail != null) {
      yield r'abuse_contact_email';
      yield serializers.serialize(
        object.abuseContactEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.enforceTwofactor != null) {
      yield r'enforce_twofactor';
      yield serializers.serialize(
        object.enforceTwofactor,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamAccountSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abuse_contact_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abuseContactEmail = valueDes;
          break;
        case r'enforce_twofactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enforceTwofactor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamAccountSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamAccountSettingsBuilder();
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

