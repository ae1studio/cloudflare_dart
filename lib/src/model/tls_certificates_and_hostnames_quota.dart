//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_quota.g.dart';

/// TlsCertificatesAndHostnamesQuota
///
/// Properties:
/// * [allocated] - Quantity Allocated.
/// * [used] - Quantity Used.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesQuota implements Built<TlsCertificatesAndHostnamesQuota, TlsCertificatesAndHostnamesQuotaBuilder> {
  /// Quantity Allocated.
  @BuiltValueField(wireName: r'allocated')
  int? get allocated;

  /// Quantity Used.
  @BuiltValueField(wireName: r'used')
  int? get used;

  TlsCertificatesAndHostnamesQuota._();

  factory TlsCertificatesAndHostnamesQuota([void updates(TlsCertificatesAndHostnamesQuotaBuilder b)]) = _$TlsCertificatesAndHostnamesQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesQuota> get serializer => _$TlsCertificatesAndHostnamesQuotaSerializer();
}

class _$TlsCertificatesAndHostnamesQuotaSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesQuota> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesQuota, _$TlsCertificatesAndHostnamesQuota];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(int),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesQuotaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocated = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesQuotaBuilder();
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

