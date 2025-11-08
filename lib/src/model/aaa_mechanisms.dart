//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_mechanisms_email_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_mechanisms.g.dart';

/// List of IDs that will be used when dispatching a notification. IDs for email type will be the email address.
///
/// Properties:
/// * [email] 
/// * [pagerduty] 
/// * [webhooks] 
@BuiltValue()
abstract class AaaMechanisms implements Built<AaaMechanisms, AaaMechanismsBuilder> {
  @BuiltValueField(wireName: r'email')
  BuiltList<AaaMechanismsEmailInner>? get email;

  @BuiltValueField(wireName: r'pagerduty')
  BuiltList<AaaIdResponseAllOfResult>? get pagerduty;

  @BuiltValueField(wireName: r'webhooks')
  BuiltList<AaaIdResponseAllOfResult>? get webhooks;

  AaaMechanisms._();

  factory AaaMechanisms([void updates(AaaMechanismsBuilder b)]) = _$AaaMechanisms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaMechanismsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaMechanisms> get serializer => _$AaaMechanismsSerializer();
}

class _$AaaMechanismsSerializer implements PrimitiveSerializer<AaaMechanisms> {
  @override
  final Iterable<Type> types = const [AaaMechanisms, _$AaaMechanisms];

  @override
  final String wireName = r'AaaMechanisms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaMechanisms object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(BuiltList, [FullType(AaaMechanismsEmailInner)]),
      );
    }
    if (object.pagerduty != null) {
      yield r'pagerduty';
      yield serializers.serialize(
        object.pagerduty,
        specifiedType: const FullType(BuiltList, [FullType(AaaIdResponseAllOfResult)]),
      );
    }
    if (object.webhooks != null) {
      yield r'webhooks';
      yield serializers.serialize(
        object.webhooks,
        specifiedType: const FullType(BuiltList, [FullType(AaaIdResponseAllOfResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaMechanisms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaMechanismsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMechanismsEmailInner)]),
          ) as BuiltList<AaaMechanismsEmailInner>;
          result.email.replace(valueDes);
          break;
        case r'pagerduty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaIdResponseAllOfResult)]),
          ) as BuiltList<AaaIdResponseAllOfResult>;
          result.pagerduty.replace(valueDes);
          break;
        case r'webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaIdResponseAllOfResult)]),
          ) as BuiltList<AaaIdResponseAllOfResult>;
          result.webhooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaMechanisms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaMechanismsBuilder();
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

