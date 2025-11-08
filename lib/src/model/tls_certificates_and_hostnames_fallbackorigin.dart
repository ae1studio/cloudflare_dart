//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_fallback_origin_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_fallbackorigin.g.dart';

/// TlsCertificatesAndHostnamesFallbackorigin
///
/// Properties:
/// * [createdAt] - This is the time the fallback origin was created.
/// * [errors] - These are errors that were encountered while trying to activate a fallback origin.
/// * [origin] - Your origin hostname that requests to your custom hostnames will be sent to.
/// * [status] 
/// * [updatedAt] - This is the time the fallback origin was updated.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesFallbackorigin implements Built<TlsCertificatesAndHostnamesFallbackorigin, TlsCertificatesAndHostnamesFallbackoriginBuilder> {
  /// This is the time the fallback origin was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// These are errors that were encountered while trying to activate a fallback origin.
  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  /// Your origin hostname that requests to your custom hostnames will be sent to.
  @BuiltValueField(wireName: r'origin')
  String? get origin;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus? get status;
  // enum statusEnum {  initializing,  pending_deployment,  pending_deletion,  active,  deployment_timed_out,  deletion_timed_out,  };

  /// This is the time the fallback origin was updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  TlsCertificatesAndHostnamesFallbackorigin._();

  factory TlsCertificatesAndHostnamesFallbackorigin([void updates(TlsCertificatesAndHostnamesFallbackoriginBuilder b)]) = _$TlsCertificatesAndHostnamesFallbackorigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesFallbackoriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesFallbackorigin> get serializer => _$TlsCertificatesAndHostnamesFallbackoriginSerializer();
}

class _$TlsCertificatesAndHostnamesFallbackoriginSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesFallbackorigin> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesFallbackorigin, _$TlsCertificatesAndHostnamesFallbackorigin];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesFallbackorigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesFallbackorigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesFallbackorigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesFallbackoriginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.origin = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesFallbackorigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesFallbackoriginBuilder();
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

