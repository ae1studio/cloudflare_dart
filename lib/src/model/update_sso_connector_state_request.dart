//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_sso_connector_state_request.g.dart';

/// UpdateSsoConnectorStateRequest
///
/// Properties:
/// * [enabled] - SSO Connector enabled state
/// * [useFedrampLanguage] - Controls the display of FedRAMP language to the user during SSO login
@BuiltValue()
abstract class UpdateSsoConnectorStateRequest implements Built<UpdateSsoConnectorStateRequest, UpdateSsoConnectorStateRequestBuilder> {
  /// SSO Connector enabled state
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Controls the display of FedRAMP language to the user during SSO login
  @BuiltValueField(wireName: r'use_fedramp_language')
  bool? get useFedrampLanguage;

  UpdateSsoConnectorStateRequest._();

  factory UpdateSsoConnectorStateRequest([void updates(UpdateSsoConnectorStateRequestBuilder b)]) = _$UpdateSsoConnectorStateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSsoConnectorStateRequestBuilder b) => b
      ..useFedrampLanguage = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSsoConnectorStateRequest> get serializer => _$UpdateSsoConnectorStateRequestSerializer();
}

class _$UpdateSsoConnectorStateRequestSerializer implements PrimitiveSerializer<UpdateSsoConnectorStateRequest> {
  @override
  final Iterable<Type> types = const [UpdateSsoConnectorStateRequest, _$UpdateSsoConnectorStateRequest];

  @override
  final String wireName = r'UpdateSsoConnectorStateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSsoConnectorStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
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
    UpdateSsoConnectorStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSsoConnectorStateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
  UpdateSsoConnectorStateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSsoConnectorStateRequestBuilder();
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

