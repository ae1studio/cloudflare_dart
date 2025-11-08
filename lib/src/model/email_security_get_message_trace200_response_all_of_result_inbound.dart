//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_trace_line.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_trace200_response_all_of_result_inbound.g.dart';

/// EmailSecurityGetMessageTrace200ResponseAllOfResultInbound
///
/// Properties:
/// * [lines] 
/// * [pending] 
@BuiltValue()
abstract class EmailSecurityGetMessageTrace200ResponseAllOfResultInbound implements Built<EmailSecurityGetMessageTrace200ResponseAllOfResultInbound, EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder> {
  @BuiltValueField(wireName: r'lines')
  BuiltList<EmailSecurityTraceLine>? get lines;

  @BuiltValueField(wireName: r'pending')
  bool? get pending;

  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound._();

  factory EmailSecurityGetMessageTrace200ResponseAllOfResultInbound([void updates(EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder b)]) = _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageTrace200ResponseAllOfResultInbound> get serializer => _$EmailSecurityGetMessageTrace200ResponseAllOfResultInboundSerializer();
}

class _$EmailSecurityGetMessageTrace200ResponseAllOfResultInboundSerializer implements PrimitiveSerializer<EmailSecurityGetMessageTrace200ResponseAllOfResultInbound> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageTrace200ResponseAllOfResultInbound, _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound];

  @override
  final String wireName = r'EmailSecurityGetMessageTrace200ResponseAllOfResultInbound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageTrace200ResponseAllOfResultInbound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lines != null) {
      yield r'lines';
      yield serializers.serialize(
        object.lines,
        specifiedType: const FullType.nullable(BuiltList, [FullType(EmailSecurityTraceLine)]),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessageTrace200ResponseAllOfResultInbound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EmailSecurityTraceLine)]),
          ) as BuiltList<EmailSecurityTraceLine>?;
          if (valueDes == null) continue;
          result.lines.replace(valueDes);
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pending = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder();
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

