//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_setting_object.g.dart';

/// TlsCertificatesAndHostnamesSettingObject
///
/// Properties:
/// * [createdAt] - This is the time the tls setting was originally created for this hostname.
/// * [hostname] - The hostname for which the tls settings are set.
/// * [status] - Deployment status for the given tls setting.
/// * [updatedAt] - This is the time the tls setting was updated.
/// * [value] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSettingObject implements Built<TlsCertificatesAndHostnamesSettingObject, TlsCertificatesAndHostnamesSettingObjectBuilder> {
  /// This is the time the tls setting was originally created for this hostname.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The hostname for which the tls settings are set.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Deployment status for the given tls setting.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// This is the time the tls setting was updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'value')
  TlsCertificatesAndHostnamesValue? get value;

  TlsCertificatesAndHostnamesSettingObject._();

  factory TlsCertificatesAndHostnamesSettingObject([void updates(TlsCertificatesAndHostnamesSettingObjectBuilder b)]) = _$TlsCertificatesAndHostnamesSettingObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSettingObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSettingObject> get serializer => _$TlsCertificatesAndHostnamesSettingObjectSerializer();
}

class _$TlsCertificatesAndHostnamesSettingObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSettingObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSettingObject, _$TlsCertificatesAndHostnamesSettingObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSettingObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSettingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(TlsCertificatesAndHostnamesValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSettingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSettingObjectBuilder result,
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
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValue),
          ) as TlsCertificatesAndHostnamesValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesSettingObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSettingObjectBuilder();
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

