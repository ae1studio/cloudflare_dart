//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_schemas_header.g.dart';

/// The request header is used to pass additional information with an HTTP request. Currently supported header is 'Host'.
///
/// Properties:
/// * [host] - The 'Host' header allows to override the hostname set in the HTTP request. Current support is 1 'Host' header override per origin.
@BuiltValue()
abstract class LoadBalancingSchemasHeader implements Built<LoadBalancingSchemasHeader, LoadBalancingSchemasHeaderBuilder> {
  /// The 'Host' header allows to override the hostname set in the HTTP request. Current support is 1 'Host' header override per origin.
  @BuiltValueField(wireName: r'Host')
  BuiltList<String>? get host;

  LoadBalancingSchemasHeader._();

  factory LoadBalancingSchemasHeader([void updates(LoadBalancingSchemasHeaderBuilder b)]) = _$LoadBalancingSchemasHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingSchemasHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingSchemasHeader> get serializer => _$LoadBalancingSchemasHeaderSerializer();
}

class _$LoadBalancingSchemasHeaderSerializer implements PrimitiveSerializer<LoadBalancingSchemasHeader> {
  @override
  final Iterable<Type> types = const [LoadBalancingSchemasHeader, _$LoadBalancingSchemasHeader];

  @override
  final String wireName = r'LoadBalancingSchemasHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingSchemasHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'Host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingSchemasHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingSchemasHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.host.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingSchemasHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingSchemasHeaderBuilder();
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

