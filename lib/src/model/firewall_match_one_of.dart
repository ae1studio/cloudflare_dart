//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of_headers_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of_response.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match_one_of.g.dart';

/// FirewallMatchOneOf
///
/// Properties:
/// * [headers] 
/// * [request] 
/// * [response] 
@BuiltValue()
abstract class FirewallMatchOneOf implements Built<FirewallMatchOneOf, FirewallMatchOneOfBuilder> {
  @BuiltValueField(wireName: r'headers')
  BuiltList<FirewallMatchOneOfHeadersInner>? get headers;

  @BuiltValueField(wireName: r'request')
  FirewallMatchOneOfRequest? get request;

  @BuiltValueField(wireName: r'response')
  FirewallMatchOneOfResponse? get response;

  FirewallMatchOneOf._();

  factory FirewallMatchOneOf([void updates(FirewallMatchOneOfBuilder b)]) = _$FirewallMatchOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatchOneOf> get serializer => _$FirewallMatchOneOfSerializer();
}

class _$FirewallMatchOneOfSerializer implements PrimitiveSerializer<FirewallMatchOneOf> {
  @override
  final Iterable<Type> types = const [FirewallMatchOneOf, _$FirewallMatchOneOf];

  @override
  final String wireName = r'FirewallMatchOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatchOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltList, [FullType(FirewallMatchOneOfHeadersInner)]),
      );
    }
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(FirewallMatchOneOfRequest),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(FirewallMatchOneOfResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallMatchOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallMatchOneOfHeadersInner)]),
          ) as BuiltList<FirewallMatchOneOfHeadersInner>;
          result.headers.replace(valueDes);
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMatchOneOfRequest),
          ) as FirewallMatchOneOfRequest;
          result.request.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMatchOneOfResponse),
          ) as FirewallMatchOneOfResponse;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallMatchOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchOneOfBuilder();
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

