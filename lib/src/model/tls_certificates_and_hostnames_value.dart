//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tls_certificates_and_hostnames_value.g.dart';

/// The tls setting value.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesValue implements Built<TlsCertificatesAndHostnamesValue, TlsCertificatesAndHostnamesValueBuilder> {
  /// One Of [BuiltList<String>], [String], [num]
  OneOf get oneOf;

  TlsCertificatesAndHostnamesValue._();

  factory TlsCertificatesAndHostnamesValue([void updates(TlsCertificatesAndHostnamesValueBuilder b)]) = _$TlsCertificatesAndHostnamesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesValue> get serializer => _$TlsCertificatesAndHostnamesValueSerializer();
}

class _$TlsCertificatesAndHostnamesValueSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesValue> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesValue, _$TlsCertificatesAndHostnamesValue];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TlsCertificatesAndHostnamesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(num), FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

