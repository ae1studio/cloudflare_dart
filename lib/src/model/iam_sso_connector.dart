//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_sso_connector_verification_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_sso_connector.g.dart';

/// IamSsoConnector
///
/// Properties:
/// * [createdOn] - Timestamp for the creation of the SSO connector
/// * [emailDomain] 
/// * [enabled] 
/// * [id] 
/// * [updatedOn] - Timestamp for the last update of the SSO connector
/// * [useFedrampLanguage] - Controls the display of FedRAMP language to the user during SSO login
/// * [verification] 
@BuiltValue()
abstract class IamSsoConnector implements Built<IamSsoConnector, IamSsoConnectorBuilder> {
  /// Timestamp for the creation of the SSO connector
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'email_domain')
  String? get emailDomain;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  /// Timestamp for the last update of the SSO connector
  @BuiltValueField(wireName: r'updated_on')
  DateTime? get updatedOn;

  /// Controls the display of FedRAMP language to the user during SSO login
  @BuiltValueField(wireName: r'use_fedramp_language')
  bool? get useFedrampLanguage;

  @BuiltValueField(wireName: r'verification')
  IamSsoConnectorVerificationInfo? get verification;

  IamSsoConnector._();

  factory IamSsoConnector([void updates(IamSsoConnectorBuilder b)]) = _$IamSsoConnector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamSsoConnectorBuilder b) => b
      ..useFedrampLanguage = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamSsoConnector> get serializer => _$IamSsoConnectorSerializer();
}

class _$IamSsoConnectorSerializer implements PrimitiveSerializer<IamSsoConnector> {
  @override
  final Iterable<Type> types = const [IamSsoConnector, _$IamSsoConnector];

  @override
  final String wireName = r'IamSsoConnector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamSsoConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.emailDomain != null) {
      yield r'email_domain';
      yield serializers.serialize(
        object.emailDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.updatedOn != null) {
      yield r'updated_on';
      yield serializers.serialize(
        object.updatedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.useFedrampLanguage != null) {
      yield r'use_fedramp_language';
      yield serializers.serialize(
        object.useFedrampLanguage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(IamSsoConnectorVerificationInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamSsoConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamSsoConnectorBuilder result,
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
        case r'email_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailDomain = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        case r'updated_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedOn = valueDes;
          break;
        case r'use_fedramp_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useFedrampLanguage = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamSsoConnectorVerificationInfo),
          ) as IamSsoConnectorVerificationInfo;
          result.verification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamSsoConnector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamSsoConnectorBuilder();
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

