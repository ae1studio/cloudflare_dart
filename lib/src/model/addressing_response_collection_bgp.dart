//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_ipam_bgp_prefixes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_response_collection_bgp.g.dart';

/// AddressingResponseCollectionBgp
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingResponseCollectionBgp implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  BuiltList<AddressingIpamBgpPrefixes>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingResponseCollectionBgp> get serializer => _$AddressingResponseCollectionBgpSerializer();
}

class _$AddressingResponseCollectionBgpSerializer implements PrimitiveSerializer<AddressingResponseCollectionBgp> {
  @override
  final Iterable<Type> types = const [AddressingResponseCollectionBgp];

  @override
  final String wireName = r'AddressingResponseCollectionBgp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingResponseCollectionBgp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AddressingIpamBgpPrefixes)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingResponseCollectionBgp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingResponseCollectionBgp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingResponseCollectionBgp)) as $AddressingResponseCollectionBgp;
  }
}

/// a concrete implementation of [AddressingResponseCollectionBgp], since [AddressingResponseCollectionBgp] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingResponseCollectionBgp implements AddressingResponseCollectionBgp, Built<$AddressingResponseCollectionBgp, $AddressingResponseCollectionBgpBuilder> {
  $AddressingResponseCollectionBgp._();

  factory $AddressingResponseCollectionBgp([void Function($AddressingResponseCollectionBgpBuilder)? updates]) = _$$AddressingResponseCollectionBgp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingResponseCollectionBgpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingResponseCollectionBgp> get serializer => _$$AddressingResponseCollectionBgpSerializer();
}

class _$$AddressingResponseCollectionBgpSerializer implements PrimitiveSerializer<$AddressingResponseCollectionBgp> {
  @override
  final Iterable<Type> types = const [$AddressingResponseCollectionBgp, _$$AddressingResponseCollectionBgp];

  @override
  final String wireName = r'$AddressingResponseCollectionBgp';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingResponseCollectionBgp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingResponseCollectionBgp))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingResponseCollectionBgpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressingIpamBgpPrefixes)]),
          ) as BuiltList<AddressingIpamBgpPrefixes>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AddressingResponseCollectionBgp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingResponseCollectionBgpBuilder();
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

