//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_ipam_delegations.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_schemas_response_collection.g.dart';

/// AddressingSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingSchemasResponseCollection implements AddressingApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<AddressingIpamDelegations>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingSchemasResponseCollection> get serializer => _$AddressingSchemasResponseCollectionSerializer();
}

class _$AddressingSchemasResponseCollectionSerializer implements PrimitiveSerializer<AddressingSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [AddressingSchemasResponseCollection];

  @override
  final String wireName = r'AddressingSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AddressingIpamDelegations)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingSchemasResponseCollection)) as $AddressingSchemasResponseCollection;
  }
}

/// a concrete implementation of [AddressingSchemasResponseCollection], since [AddressingSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingSchemasResponseCollection implements AddressingSchemasResponseCollection, Built<$AddressingSchemasResponseCollection, $AddressingSchemasResponseCollectionBuilder> {
  $AddressingSchemasResponseCollection._();

  factory $AddressingSchemasResponseCollection([void Function($AddressingSchemasResponseCollectionBuilder)? updates]) = _$$AddressingSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingSchemasResponseCollection> get serializer => _$$AddressingSchemasResponseCollectionSerializer();
}

class _$$AddressingSchemasResponseCollectionSerializer implements PrimitiveSerializer<$AddressingSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$AddressingSchemasResponseCollection, _$$AddressingSchemasResponseCollection];

  @override
  final String wireName = r'$AddressingSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressingIpamDelegations)]),
          ) as BuiltList<AddressingIpamDelegations>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AddressingSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingSchemasResponseCollectionBuilder();
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

