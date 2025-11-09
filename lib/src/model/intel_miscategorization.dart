//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_miscategorization.g.dart';

/// IntelMiscategorization
///
/// Properties:
/// * [contentAdds] - Content category IDs to add.
/// * [contentRemoves] - Content category IDs to remove.
/// * [indicatorType] 
/// * [ip] - Provide only if indicator_type is `ipv4` or `ipv6`.
/// * [securityAdds] - Security category IDs to add.
/// * [securityRemoves] - Security category IDs to remove.
/// * [url] - Provide only if indicator_type is `domain` or `url`. Example if indicator_type is `domain`: `example.com`. Example if indicator_type is `url`: `https://example.com/news/`.
@BuiltValue()
abstract class IntelMiscategorization implements Built<IntelMiscategorization, IntelMiscategorizationBuilder> {
  /// Content category IDs to add.
  @BuiltValueField(wireName: r'content_adds')
  BuiltList<int>? get contentAdds;

  /// Content category IDs to remove.
  @BuiltValueField(wireName: r'content_removes')
  BuiltList<int>? get contentRemoves;

  @BuiltValueField(wireName: r'indicator_type')
  IntelMiscategorizationIndicatorTypeEnum? get indicatorType;
  // enum indicatorTypeEnum {  domain,  ipv4,  ipv6,  url,  };

  /// Provide only if indicator_type is `ipv4` or `ipv6`.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Security category IDs to add.
  @BuiltValueField(wireName: r'security_adds')
  BuiltList<int>? get securityAdds;

  /// Security category IDs to remove.
  @BuiltValueField(wireName: r'security_removes')
  BuiltList<int>? get securityRemoves;

  /// Provide only if indicator_type is `domain` or `url`. Example if indicator_type is `domain`: `example.com`. Example if indicator_type is `url`: `https://example.com/news/`.
  @BuiltValueField(wireName: r'url')
  String? get url;

  IntelMiscategorization._();

  factory IntelMiscategorization([void updates(IntelMiscategorizationBuilder b)]) = _$IntelMiscategorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelMiscategorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelMiscategorization> get serializer => _$IntelMiscategorizationSerializer();
}

class _$IntelMiscategorizationSerializer implements PrimitiveSerializer<IntelMiscategorization> {
  @override
  final Iterable<Type> types = const [IntelMiscategorization, _$IntelMiscategorization];

  @override
  final String wireName = r'IntelMiscategorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelMiscategorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentAdds != null) {
      yield r'content_adds';
      yield serializers.serialize(
        object.contentAdds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.contentRemoves != null) {
      yield r'content_removes';
      yield serializers.serialize(
        object.contentRemoves,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.indicatorType != null) {
      yield r'indicator_type';
      yield serializers.serialize(
        object.indicatorType,
        specifiedType: const FullType(IntelMiscategorizationIndicatorTypeEnum),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.securityAdds != null) {
      yield r'security_adds';
      yield serializers.serialize(
        object.securityAdds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.securityRemoves != null) {
      yield r'security_removes';
      yield serializers.serialize(
        object.securityRemoves,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelMiscategorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelMiscategorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_adds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.contentAdds.replace(valueDes);
          break;
        case r'content_removes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.contentRemoves.replace(valueDes);
          break;
        case r'indicator_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelMiscategorizationIndicatorTypeEnum),
          ) as IntelMiscategorizationIndicatorTypeEnum;
          result.indicatorType = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ip = valueDes;
          break;
        case r'security_adds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.securityAdds.replace(valueDes);
          break;
        case r'security_removes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.securityRemoves.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelMiscategorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelMiscategorizationBuilder();
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

class IntelMiscategorizationIndicatorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'domain')
  static const IntelMiscategorizationIndicatorTypeEnum domain = _$intelMiscategorizationIndicatorTypeEnum_domain;
  @BuiltValueEnumConst(wireName: r'ipv4')
  static const IntelMiscategorizationIndicatorTypeEnum ipv4 = _$intelMiscategorizationIndicatorTypeEnum_ipv4;
  @BuiltValueEnumConst(wireName: r'ipv6')
  static const IntelMiscategorizationIndicatorTypeEnum ipv6 = _$intelMiscategorizationIndicatorTypeEnum_ipv6;
  @BuiltValueEnumConst(wireName: r'url')
  static const IntelMiscategorizationIndicatorTypeEnum url = _$intelMiscategorizationIndicatorTypeEnum_url;

  static Serializer<IntelMiscategorizationIndicatorTypeEnum> get serializer => _$intelMiscategorizationIndicatorTypeEnumSerializer;

  const IntelMiscategorizationIndicatorTypeEnum._(String name): super(name);

  static BuiltSet<IntelMiscategorizationIndicatorTypeEnum> get values => _$intelMiscategorizationIndicatorTypeEnumValues;
  static IntelMiscategorizationIndicatorTypeEnum valueOf(String name) => _$intelMiscategorizationIndicatorTypeEnumValueOf(name);
}

