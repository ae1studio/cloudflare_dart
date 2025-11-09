//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_match_response.dart';
import 'package:cloudflare_dart/src/model/firewall_match_headers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_match_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match.g.dart';

/// FirewallMatch
///
/// Properties:
/// * [headers] 
/// * [request] 
/// * [response] 
@BuiltValue()
abstract class FirewallMatch implements Built<FirewallMatch, FirewallMatchBuilder> {
  @BuiltValueField(wireName: r'headers')
  BuiltList<FirewallMatchHeadersInner>? get headers;

  @BuiltValueField(wireName: r'request')
  FirewallMatchRequest? get request;

  @BuiltValueField(wireName: r'response')
  FirewallMatchResponse? get response;

  FirewallMatch._();

  factory FirewallMatch([void updates(FirewallMatchBuilder b)]) = _$FirewallMatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatch> get serializer => _$FirewallMatchSerializer();
}

class _$FirewallMatchSerializer implements PrimitiveSerializer<FirewallMatch> {
  @override
  final Iterable<Type> types = const [FirewallMatch, _$FirewallMatch];

  @override
  final String wireName = r'FirewallMatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltList, [FullType(FirewallMatchHeadersInner)]),
      );
    }
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(FirewallMatchRequest),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(FirewallMatchResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallMatchHeadersInner)]),
          ) as BuiltList<FirewallMatchHeadersInner>;
          result.headers.replace(valueDes);
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMatchRequest),
          ) as FirewallMatchRequest;
          result.request.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMatchResponse),
          ) as FirewallMatchResponse;
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
  FirewallMatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchBuilder();
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

