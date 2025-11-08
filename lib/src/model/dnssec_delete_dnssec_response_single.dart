//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dnssec_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dnssec_delete_dnssec_response_single.g.dart';

/// DnssecDeleteDnssecResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnssecDeleteDnssecResponseSingle implements DnssecApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnssecDeleteDnssecResponseSingle> get serializer => _$DnssecDeleteDnssecResponseSingleSerializer();
}

class _$DnssecDeleteDnssecResponseSingleSerializer implements PrimitiveSerializer<DnssecDeleteDnssecResponseSingle> {
  @override
  final Iterable<Type> types = const [DnssecDeleteDnssecResponseSingle];

  @override
  final String wireName = r'DnssecDeleteDnssecResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnssecDeleteDnssecResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
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
    DnssecDeleteDnssecResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnssecDeleteDnssecResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnssecDeleteDnssecResponseSingle)) as $DnssecDeleteDnssecResponseSingle;
  }
}

/// a concrete implementation of [DnssecDeleteDnssecResponseSingle], since [DnssecDeleteDnssecResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnssecDeleteDnssecResponseSingle implements DnssecDeleteDnssecResponseSingle, Built<$DnssecDeleteDnssecResponseSingle, $DnssecDeleteDnssecResponseSingleBuilder> {
  $DnssecDeleteDnssecResponseSingle._();

  factory $DnssecDeleteDnssecResponseSingle([void Function($DnssecDeleteDnssecResponseSingleBuilder)? updates]) = _$$DnssecDeleteDnssecResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnssecDeleteDnssecResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnssecDeleteDnssecResponseSingle> get serializer => _$$DnssecDeleteDnssecResponseSingleSerializer();
}

class _$$DnssecDeleteDnssecResponseSingleSerializer implements PrimitiveSerializer<$DnssecDeleteDnssecResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnssecDeleteDnssecResponseSingle, _$$DnssecDeleteDnssecResponseSingle];

  @override
  final String wireName = r'$DnssecDeleteDnssecResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnssecDeleteDnssecResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnssecDeleteDnssecResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnssecDeleteDnssecResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
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
  $DnssecDeleteDnssecResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnssecDeleteDnssecResponseSingleBuilder();
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

