//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_get_custom_domain_response_status.g.dart';

/// R2GetCustomDomainResponseStatus
///
/// Properties:
/// * [ownership] - Ownership status of the domain.
/// * [ssl] - SSL certificate status.
@BuiltValue()
abstract class R2GetCustomDomainResponseStatus implements Built<R2GetCustomDomainResponseStatus, R2GetCustomDomainResponseStatusBuilder> {
  /// Ownership status of the domain.
  @BuiltValueField(wireName: r'ownership')
  R2GetCustomDomainResponseStatusOwnershipEnum get ownership;
  // enum ownershipEnum {  pending,  active,  deactivated,  blocked,  error,  unknown,  };

  /// SSL certificate status.
  @BuiltValueField(wireName: r'ssl')
  R2GetCustomDomainResponseStatusSslEnum get ssl;
  // enum sslEnum {  initializing,  pending,  active,  deactivated,  error,  unknown,  };

  R2GetCustomDomainResponseStatus._();

  factory R2GetCustomDomainResponseStatus([void updates(R2GetCustomDomainResponseStatusBuilder b)]) = _$R2GetCustomDomainResponseStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2GetCustomDomainResponseStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2GetCustomDomainResponseStatus> get serializer => _$R2GetCustomDomainResponseStatusSerializer();
}

class _$R2GetCustomDomainResponseStatusSerializer implements PrimitiveSerializer<R2GetCustomDomainResponseStatus> {
  @override
  final Iterable<Type> types = const [R2GetCustomDomainResponseStatus, _$R2GetCustomDomainResponseStatus];

  @override
  final String wireName = r'R2GetCustomDomainResponseStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2GetCustomDomainResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ownership';
    yield serializers.serialize(
      object.ownership,
      specifiedType: const FullType(R2GetCustomDomainResponseStatusOwnershipEnum),
    );
    yield r'ssl';
    yield serializers.serialize(
      object.ssl,
      specifiedType: const FullType(R2GetCustomDomainResponseStatusSslEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2GetCustomDomainResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2GetCustomDomainResponseStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2GetCustomDomainResponseStatusOwnershipEnum),
          ) as R2GetCustomDomainResponseStatusOwnershipEnum;
          result.ownership = valueDes;
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2GetCustomDomainResponseStatusSslEnum),
          ) as R2GetCustomDomainResponseStatusSslEnum;
          result.ssl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2GetCustomDomainResponseStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2GetCustomDomainResponseStatusBuilder();
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

class R2GetCustomDomainResponseStatusOwnershipEnum extends EnumClass {

  /// Ownership status of the domain.
  @BuiltValueEnumConst(wireName: r'pending')
  static const R2GetCustomDomainResponseStatusOwnershipEnum pending = _$r2GetCustomDomainResponseStatusOwnershipEnum_pending;
  /// Ownership status of the domain.
  @BuiltValueEnumConst(wireName: r'active')
  static const R2GetCustomDomainResponseStatusOwnershipEnum active = _$r2GetCustomDomainResponseStatusOwnershipEnum_active;
  /// Ownership status of the domain.
  @BuiltValueEnumConst(wireName: r'deactivated')
  static const R2GetCustomDomainResponseStatusOwnershipEnum deactivated = _$r2GetCustomDomainResponseStatusOwnershipEnum_deactivated;
  /// Ownership status of the domain.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const R2GetCustomDomainResponseStatusOwnershipEnum blocked = _$r2GetCustomDomainResponseStatusOwnershipEnum_blocked;
  /// Ownership status of the domain.
  @BuiltValueEnumConst(wireName: r'error')
  static const R2GetCustomDomainResponseStatusOwnershipEnum error = _$r2GetCustomDomainResponseStatusOwnershipEnum_error;
  /// Ownership status of the domain.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const R2GetCustomDomainResponseStatusOwnershipEnum unknown = _$r2GetCustomDomainResponseStatusOwnershipEnum_unknown;

  static Serializer<R2GetCustomDomainResponseStatusOwnershipEnum> get serializer => _$r2GetCustomDomainResponseStatusOwnershipSerializer;

  const R2GetCustomDomainResponseStatusOwnershipEnum._(String name): super(name);

  static BuiltSet<R2GetCustomDomainResponseStatusOwnershipEnum> get values => _$r2GetCustomDomainResponseStatusOwnershipValues;
  static R2GetCustomDomainResponseStatusOwnershipEnum valueOf(String name) => _$r2GetCustomDomainResponseStatusOwnershipValueOf(name);
}

class R2GetCustomDomainResponseStatusSslEnum extends EnumClass {

  /// SSL certificate status.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const R2GetCustomDomainResponseStatusSslEnum initializing = _$r2GetCustomDomainResponseStatusSslEnum_initializing;
  /// SSL certificate status.
  @BuiltValueEnumConst(wireName: r'pending')
  static const R2GetCustomDomainResponseStatusSslEnum pending = _$r2GetCustomDomainResponseStatusSslEnum_pending;
  /// SSL certificate status.
  @BuiltValueEnumConst(wireName: r'active')
  static const R2GetCustomDomainResponseStatusSslEnum active = _$r2GetCustomDomainResponseStatusSslEnum_active;
  /// SSL certificate status.
  @BuiltValueEnumConst(wireName: r'deactivated')
  static const R2GetCustomDomainResponseStatusSslEnum deactivated = _$r2GetCustomDomainResponseStatusSslEnum_deactivated;
  /// SSL certificate status.
  @BuiltValueEnumConst(wireName: r'error')
  static const R2GetCustomDomainResponseStatusSslEnum error = _$r2GetCustomDomainResponseStatusSslEnum_error;
  /// SSL certificate status.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const R2GetCustomDomainResponseStatusSslEnum unknown = _$r2GetCustomDomainResponseStatusSslEnum_unknown;

  static Serializer<R2GetCustomDomainResponseStatusSslEnum> get serializer => _$r2GetCustomDomainResponseStatusSslSerializer;

  const R2GetCustomDomainResponseStatusSslEnum._(String name): super(name);

  static BuiltSet<R2GetCustomDomainResponseStatusSslEnum> get values => _$r2GetCustomDomainResponseStatusSslValues;
  static R2GetCustomDomainResponseStatusSslEnum valueOf(String name) => _$r2GetCustomDomainResponseStatusSslValueOf(name);
}

