//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_email_setting_dns_request_body.g.dart';

/// EmailEmailSettingDnsRequestBody
///
/// Properties:
/// * [name] - Domain of your zone.
@BuiltValue()
abstract class EmailEmailSettingDnsRequestBody implements Built<EmailEmailSettingDnsRequestBody, EmailEmailSettingDnsRequestBodyBuilder> {
  /// Domain of your zone.
  @BuiltValueField(wireName: r'name')
  String? get name;

  EmailEmailSettingDnsRequestBody._();

  factory EmailEmailSettingDnsRequestBody([void updates(EmailEmailSettingDnsRequestBodyBuilder b)]) = _$EmailEmailSettingDnsRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailEmailSettingDnsRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailEmailSettingDnsRequestBody> get serializer => _$EmailEmailSettingDnsRequestBodySerializer();
}

class _$EmailEmailSettingDnsRequestBodySerializer implements PrimitiveSerializer<EmailEmailSettingDnsRequestBody> {
  @override
  final Iterable<Type> types = const [EmailEmailSettingDnsRequestBody, _$EmailEmailSettingDnsRequestBody];

  @override
  final String wireName = r'EmailEmailSettingDnsRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailEmailSettingDnsRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    EmailEmailSettingDnsRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailEmailSettingDnsRequestBodyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailEmailSettingDnsRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailEmailSettingDnsRequestBodyBuilder();
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

