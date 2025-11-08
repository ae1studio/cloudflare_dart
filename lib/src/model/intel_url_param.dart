//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_url_param.g.dart';

/// IntelUrlParam
///
/// Properties:
/// * [url] - URL(s) to filter submissions results by.
@BuiltValue()
abstract class IntelUrlParam implements Built<IntelUrlParam, IntelUrlParamBuilder> {
  /// URL(s) to filter submissions results by.
  @BuiltValueField(wireName: r'url')
  String? get url;

  IntelUrlParam._();

  factory IntelUrlParam([void updates(IntelUrlParamBuilder b)]) = _$IntelUrlParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelUrlParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelUrlParam> get serializer => _$IntelUrlParamSerializer();
}

class _$IntelUrlParamSerializer implements PrimitiveSerializer<IntelUrlParam> {
  @override
  final Iterable<Type> types = const [IntelUrlParam, _$IntelUrlParam];

  @override
  final String wireName = r'IntelUrlParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelUrlParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IntelUrlParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelUrlParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  IntelUrlParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelUrlParamBuilder();
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

