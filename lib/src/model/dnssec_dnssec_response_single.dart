//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dnssec_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dnssec_dnssec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dnssec_dnssec_response_single.g.dart';

/// DnssecDnssecResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnssecDnssecResponseSingle implements DnssecApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnssecDnssec? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnssecDnssecResponseSingle> get serializer => _$DnssecDnssecResponseSingleSerializer();
}

class _$DnssecDnssecResponseSingleSerializer implements PrimitiveSerializer<DnssecDnssecResponseSingle> {
  @override
  final Iterable<Type> types = const [DnssecDnssecResponseSingle];

  @override
  final String wireName = r'DnssecDnssecResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnssecDnssecResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnssecDnssec),
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
    DnssecDnssecResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnssecDnssecResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnssecDnssecResponseSingle)) as $DnssecDnssecResponseSingle;
  }
}

/// a concrete implementation of [DnssecDnssecResponseSingle], since [DnssecDnssecResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnssecDnssecResponseSingle implements DnssecDnssecResponseSingle, Built<$DnssecDnssecResponseSingle, $DnssecDnssecResponseSingleBuilder> {
  $DnssecDnssecResponseSingle._();

  factory $DnssecDnssecResponseSingle([void Function($DnssecDnssecResponseSingleBuilder)? updates]) = _$$DnssecDnssecResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnssecDnssecResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnssecDnssecResponseSingle> get serializer => _$$DnssecDnssecResponseSingleSerializer();
}

class _$$DnssecDnssecResponseSingleSerializer implements PrimitiveSerializer<$DnssecDnssecResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnssecDnssecResponseSingle, _$$DnssecDnssecResponseSingle];

  @override
  final String wireName = r'$DnssecDnssecResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnssecDnssecResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnssecDnssecResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnssecDnssecResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnssecDnssec),
          ) as DnssecDnssec;
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
  $DnssecDnssecResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnssecDnssecResponseSingleBuilder();
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

