//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_remove_custom_domain_response.g.dart';

/// R2RemoveCustomDomainResponse
///
/// Properties:
/// * [domain] - Name of the removed custom domain.
@BuiltValue()
abstract class R2RemoveCustomDomainResponse implements Built<R2RemoveCustomDomainResponse, R2RemoveCustomDomainResponseBuilder> {
  /// Name of the removed custom domain.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  R2RemoveCustomDomainResponse._();

  factory R2RemoveCustomDomainResponse([void updates(R2RemoveCustomDomainResponseBuilder b)]) = _$R2RemoveCustomDomainResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2RemoveCustomDomainResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2RemoveCustomDomainResponse> get serializer => _$R2RemoveCustomDomainResponseSerializer();
}

class _$R2RemoveCustomDomainResponseSerializer implements PrimitiveSerializer<R2RemoveCustomDomainResponse> {
  @override
  final Iterable<Type> types = const [R2RemoveCustomDomainResponse, _$R2RemoveCustomDomainResponse];

  @override
  final String wireName = r'R2RemoveCustomDomainResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2RemoveCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2RemoveCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2RemoveCustomDomainResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2RemoveCustomDomainResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2RemoveCustomDomainResponseBuilder();
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

