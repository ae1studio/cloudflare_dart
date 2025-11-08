//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_api_response_single.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/email_addresses.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_destination_address_response_single.g.dart';

/// EmailDestinationAddressResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class EmailDestinationAddressResponseSingle implements EmailApiResponseSingle, Built<EmailDestinationAddressResponseSingle, EmailDestinationAddressResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailAddresses? get result;

  EmailDestinationAddressResponseSingle._();

  factory EmailDestinationAddressResponseSingle([void updates(EmailDestinationAddressResponseSingleBuilder b)]) = _$EmailDestinationAddressResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailDestinationAddressResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailDestinationAddressResponseSingle> get serializer => _$EmailDestinationAddressResponseSingleSerializer();
}

class _$EmailDestinationAddressResponseSingleSerializer implements PrimitiveSerializer<EmailDestinationAddressResponseSingle> {
  @override
  final Iterable<Type> types = const [EmailDestinationAddressResponseSingle, _$EmailDestinationAddressResponseSingle];

  @override
  final String wireName = r'EmailDestinationAddressResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailDestinationAddressResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(EmailAddresses),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailDestinationAddressResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailDestinationAddressResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailAddresses),
          ) as EmailAddresses;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailDestinationAddressResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailDestinationAddressResponseSingleBuilder();
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

