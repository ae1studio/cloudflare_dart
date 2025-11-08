//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'init_new_sso_connector_request.g.dart';

/// InitNewSsoConnectorRequest
///
/// Properties:
/// * [beginVerification] - Begin the verification process after creation
/// * [emailDomain] - Email domain of the new SSO connector
/// * [useFedrampLanguage] - Controls the display of FedRAMP language to the user during SSO login
@BuiltValue()
abstract class InitNewSsoConnectorRequest implements Built<InitNewSsoConnectorRequest, InitNewSsoConnectorRequestBuilder> {
  /// Begin the verification process after creation
  @BuiltValueField(wireName: r'begin_verification')
  bool? get beginVerification;

  /// Email domain of the new SSO connector
  @BuiltValueField(wireName: r'email_domain')
  String get emailDomain;

  /// Controls the display of FedRAMP language to the user during SSO login
  @BuiltValueField(wireName: r'use_fedramp_language')
  bool? get useFedrampLanguage;

  InitNewSsoConnectorRequest._();

  factory InitNewSsoConnectorRequest([void updates(InitNewSsoConnectorRequestBuilder b)]) = _$InitNewSsoConnectorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitNewSsoConnectorRequestBuilder b) => b
      ..beginVerification = true
      ..useFedrampLanguage = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitNewSsoConnectorRequest> get serializer => _$InitNewSsoConnectorRequestSerializer();
}

class _$InitNewSsoConnectorRequestSerializer implements PrimitiveSerializer<InitNewSsoConnectorRequest> {
  @override
  final Iterable<Type> types = const [InitNewSsoConnectorRequest, _$InitNewSsoConnectorRequest];

  @override
  final String wireName = r'InitNewSsoConnectorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitNewSsoConnectorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.beginVerification != null) {
      yield r'begin_verification';
      yield serializers.serialize(
        object.beginVerification,
        specifiedType: const FullType(bool),
      );
    }
    yield r'email_domain';
    yield serializers.serialize(
      object.emailDomain,
      specifiedType: const FullType(String),
    );
    if (object.useFedrampLanguage != null) {
      yield r'use_fedramp_language';
      yield serializers.serialize(
        object.useFedrampLanguage,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitNewSsoConnectorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitNewSsoConnectorRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'begin_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.beginVerification = valueDes;
          break;
        case r'email_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailDomain = valueDes;
          break;
        case r'use_fedramp_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useFedrampLanguage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitNewSsoConnectorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitNewSsoConnectorRequestBuilder();
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

