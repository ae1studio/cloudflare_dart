//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_list_custom_domains_response_domains_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_list_custom_domains_response.g.dart';

/// R2ListCustomDomainsResponse
///
/// Properties:
/// * [domains] 
@BuiltValue()
abstract class R2ListCustomDomainsResponse implements Built<R2ListCustomDomainsResponse, R2ListCustomDomainsResponseBuilder> {
  @BuiltValueField(wireName: r'domains')
  BuiltList<R2ListCustomDomainsResponseDomainsInner> get domains;

  R2ListCustomDomainsResponse._();

  factory R2ListCustomDomainsResponse([void updates(R2ListCustomDomainsResponseBuilder b)]) = _$R2ListCustomDomainsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ListCustomDomainsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ListCustomDomainsResponse> get serializer => _$R2ListCustomDomainsResponseSerializer();
}

class _$R2ListCustomDomainsResponseSerializer implements PrimitiveSerializer<R2ListCustomDomainsResponse> {
  @override
  final Iterable<Type> types = const [R2ListCustomDomainsResponse, _$R2ListCustomDomainsResponse];

  @override
  final String wireName = r'R2ListCustomDomainsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ListCustomDomainsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(R2ListCustomDomainsResponseDomainsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ListCustomDomainsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ListCustomDomainsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2ListCustomDomainsResponseDomainsInner)]),
          ) as BuiltList<R2ListCustomDomainsResponseDomainsInner>;
          result.domains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2ListCustomDomainsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ListCustomDomainsResponseBuilder();
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

