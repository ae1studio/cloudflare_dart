//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_associations_response_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult
///
/// Properties:
/// * [hostnames] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult implements Built<TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult, TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String>? get hostnames;

  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult._();

  factory TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult([void updates(TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult> get serializer => _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult, _$TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostnames != null) {
      yield r'hostnames';
      yield serializers.serialize(
        object.hostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostnames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResultBuilder();
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

