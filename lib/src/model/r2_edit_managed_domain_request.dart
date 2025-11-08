//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_edit_managed_domain_request.g.dart';

/// R2EditManagedDomainRequest
///
/// Properties:
/// * [enabled] - Whether to enable public bucket access at the r2.dev domain.
@BuiltValue()
abstract class R2EditManagedDomainRequest implements Built<R2EditManagedDomainRequest, R2EditManagedDomainRequestBuilder> {
  /// Whether to enable public bucket access at the r2.dev domain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  R2EditManagedDomainRequest._();

  factory R2EditManagedDomainRequest([void updates(R2EditManagedDomainRequestBuilder b)]) = _$R2EditManagedDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EditManagedDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EditManagedDomainRequest> get serializer => _$R2EditManagedDomainRequestSerializer();
}

class _$R2EditManagedDomainRequestSerializer implements PrimitiveSerializer<R2EditManagedDomainRequest> {
  @override
  final Iterable<Type> types = const [R2EditManagedDomainRequest, _$R2EditManagedDomainRequest];

  @override
  final String wireName = r'R2EditManagedDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EditManagedDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EditManagedDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EditManagedDomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2EditManagedDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EditManagedDomainRequestBuilder();
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

