//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_enabled_response_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesEnabledResponseAllOfResult
///
/// Properties:
/// * [enabled] - Indicates whether zone-level authenticated origin pulls is enabled.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesEnabledResponseAllOfResult implements Built<TlsCertificatesAndHostnamesEnabledResponseAllOfResult, TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder> {
  /// Indicates whether zone-level authenticated origin pulls is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  TlsCertificatesAndHostnamesEnabledResponseAllOfResult._();

  factory TlsCertificatesAndHostnamesEnabledResponseAllOfResult([void updates(TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesEnabledResponseAllOfResult> get serializer => _$TlsCertificatesAndHostnamesEnabledResponseAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesEnabledResponseAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesEnabledResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesEnabledResponseAllOfResult, _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesEnabledResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesEnabledResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesEnabledResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder result,
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
  TlsCertificatesAndHostnamesEnabledResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder();
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

