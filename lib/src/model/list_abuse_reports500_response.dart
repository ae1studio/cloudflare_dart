//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_abuse_reports500_response.g.dart';

/// ListAbuseReports500Response
///
/// Properties:
/// * [success] 
/// * [errors] 
/// * [messages] 
@BuiltValue()
abstract class ListAbuseReports500Response implements Built<ListAbuseReports500Response, ListAbuseReports500ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'errors')
  BuiltList<AbuseReportsMessage>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AbuseReportsMessage>? get messages;

  ListAbuseReports500Response._();

  factory ListAbuseReports500Response([void updates(ListAbuseReports500ResponseBuilder b)]) = _$ListAbuseReports500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAbuseReports500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAbuseReports500Response> get serializer => _$ListAbuseReports500ResponseSerializer();
}

class _$ListAbuseReports500ResponseSerializer implements PrimitiveSerializer<ListAbuseReports500Response> {
  @override
  final Iterable<Type> types = const [ListAbuseReports500Response, _$ListAbuseReports500Response];

  @override
  final String wireName = r'ListAbuseReports500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAbuseReports500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAbuseReports500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAbuseReports500ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
          ) as BuiltList<AbuseReportsMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
          ) as BuiltList<AbuseReportsMessage>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAbuseReports500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAbuseReports500ResponseBuilder();
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

