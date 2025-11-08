//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_update_providers_request.g.dart';

/// AigConfigUpdateProvidersRequest
///
/// Properties:
/// * [secret] 
@BuiltValue()
abstract class AigConfigUpdateProvidersRequest implements Built<AigConfigUpdateProvidersRequest, AigConfigUpdateProvidersRequestBuilder> {
  @BuiltValueField(wireName: r'secret')
  String get secret;

  AigConfigUpdateProvidersRequest._();

  factory AigConfigUpdateProvidersRequest([void updates(AigConfigUpdateProvidersRequestBuilder b)]) = _$AigConfigUpdateProvidersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigUpdateProvidersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigUpdateProvidersRequest> get serializer => _$AigConfigUpdateProvidersRequestSerializer();
}

class _$AigConfigUpdateProvidersRequestSerializer implements PrimitiveSerializer<AigConfigUpdateProvidersRequest> {
  @override
  final Iterable<Type> types = const [AigConfigUpdateProvidersRequest, _$AigConfigUpdateProvidersRequest];

  @override
  final String wireName = r'AigConfigUpdateProvidersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigUpdateProvidersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigUpdateProvidersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigUpdateProvidersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigUpdateProvidersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigUpdateProvidersRequestBuilder();
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

