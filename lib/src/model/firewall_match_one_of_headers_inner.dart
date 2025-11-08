//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_header_op.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match_one_of_headers_inner.g.dart';

/// FirewallMatchOneOfHeadersInner
///
/// Properties:
/// * [name] - The name of the response header to match.
/// * [op] 
/// * [value] - The value of the response header, which must match exactly.
@BuiltValue()
abstract class FirewallMatchOneOfHeadersInner implements Built<FirewallMatchOneOfHeadersInner, FirewallMatchOneOfHeadersInnerBuilder> {
  /// The name of the response header to match.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'op')
  FirewallHeaderOp? get op;
  // enum opEnum {  eq,  ne,  };

  /// The value of the response header, which must match exactly.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallMatchOneOfHeadersInner._();

  factory FirewallMatchOneOfHeadersInner([void updates(FirewallMatchOneOfHeadersInnerBuilder b)]) = _$FirewallMatchOneOfHeadersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchOneOfHeadersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatchOneOfHeadersInner> get serializer => _$FirewallMatchOneOfHeadersInnerSerializer();
}

class _$FirewallMatchOneOfHeadersInnerSerializer implements PrimitiveSerializer<FirewallMatchOneOfHeadersInner> {
  @override
  final Iterable<Type> types = const [FirewallMatchOneOfHeadersInner, _$FirewallMatchOneOfHeadersInner];

  @override
  final String wireName = r'FirewallMatchOneOfHeadersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatchOneOfHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.op != null) {
      yield r'op';
      yield serializers.serialize(
        object.op,
        specifiedType: const FullType(FirewallHeaderOp),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallMatchOneOfHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchOneOfHeadersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallHeaderOp),
          ) as FirewallHeaderOp;
          result.op = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallMatchOneOfHeadersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchOneOfHeadersInnerBuilder();
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

