//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway200_response_result_inner_otel_inner.g.dart';

/// AigConfigListGateway200ResponseResultInnerOtelInner
///
/// Properties:
/// * [authorization] 
/// * [headers] 
/// * [url] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerOtelInner implements Built<AigConfigListGateway200ResponseResultInnerOtelInner, AigConfigListGateway200ResponseResultInnerOtelInnerBuilder> {
  @BuiltValueField(wireName: r'authorization')
  String get authorization;

  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String> get headers;

  @BuiltValueField(wireName: r'url')
  String get url;

  AigConfigListGateway200ResponseResultInnerOtelInner._();

  factory AigConfigListGateway200ResponseResultInnerOtelInner([void updates(AigConfigListGateway200ResponseResultInnerOtelInnerBuilder b)]) = _$AigConfigListGateway200ResponseResultInnerOtelInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerOtelInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerOtelInner> get serializer => _$AigConfigListGateway200ResponseResultInnerOtelInnerSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerOtelInnerSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerOtelInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerOtelInner, _$AigConfigListGateway200ResponseResultInnerOtelInner];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerOtelInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerOtelInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization';
    yield serializers.serialize(
      object.authorization,
      specifiedType: const FullType(String),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerOtelInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerOtelInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorization = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
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
  AigConfigListGateway200ResponseResultInnerOtelInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerOtelInnerBuilder();
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

