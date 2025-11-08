//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_request_ip.g.dart';

/// Client IP restrictions.
///
/// Properties:
/// * [in_] - List of IPv4/IPv6 CIDR addresses.
/// * [notIn] - List of IPv4/IPv6 CIDR addresses.
@BuiltValue()
abstract class IamRequestIp implements Built<IamRequestIp, IamRequestIpBuilder> {
  /// List of IPv4/IPv6 CIDR addresses.
  @BuiltValueField(wireName: r'in')
  BuiltList<String>? get in_;

  /// List of IPv4/IPv6 CIDR addresses.
  @BuiltValueField(wireName: r'not_in')
  BuiltList<String>? get notIn;

  IamRequestIp._();

  factory IamRequestIp([void updates(IamRequestIpBuilder b)]) = _$IamRequestIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamRequestIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamRequestIp> get serializer => _$IamRequestIpSerializer();
}

class _$IamRequestIpSerializer implements PrimitiveSerializer<IamRequestIp> {
  @override
  final Iterable<Type> types = const [IamRequestIp, _$IamRequestIp];

  @override
  final String wireName = r'IamRequestIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamRequestIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.in_ != null) {
      yield r'in';
      yield serializers.serialize(
        object.in_,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.notIn != null) {
      yield r'not_in';
      yield serializers.serialize(
        object.notIn,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamRequestIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamRequestIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.in_.replace(valueDes);
          break;
        case r'not_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notIn.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamRequestIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamRequestIpBuilder();
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

