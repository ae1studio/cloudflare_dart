//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_teamnet.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_teamnet_response_collection.g.dart';

/// TunnelTeamnetResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TunnelTeamnetResponseCollection implements TunnelApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelTeamnetResponseCollection> get serializer => _$TunnelTeamnetResponseCollectionSerializer();
}

class _$TunnelTeamnetResponseCollectionSerializer implements PrimitiveSerializer<TunnelTeamnetResponseCollection> {
  @override
  final Iterable<Type> types = const [TunnelTeamnetResponseCollection];

  @override
  final String wireName = r'TunnelTeamnetResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelTeamnetResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TunnelResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelTeamnetResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelTeamnetResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelTeamnetResponseCollection)) as $TunnelTeamnetResponseCollection;
  }
}

/// a concrete implementation of [TunnelTeamnetResponseCollection], since [TunnelTeamnetResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelTeamnetResponseCollection implements TunnelTeamnetResponseCollection, Built<$TunnelTeamnetResponseCollection, $TunnelTeamnetResponseCollectionBuilder> {
  $TunnelTeamnetResponseCollection._();

  factory $TunnelTeamnetResponseCollection([void Function($TunnelTeamnetResponseCollectionBuilder)? updates]) = _$$TunnelTeamnetResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelTeamnetResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelTeamnetResponseCollection> get serializer => _$$TunnelTeamnetResponseCollectionSerializer();
}

class _$$TunnelTeamnetResponseCollectionSerializer implements PrimitiveSerializer<$TunnelTeamnetResponseCollection> {
  @override
  final Iterable<Type> types = const [$TunnelTeamnetResponseCollection, _$$TunnelTeamnetResponseCollection];

  @override
  final String wireName = r'$TunnelTeamnetResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelTeamnetResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelTeamnetResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelTeamnetResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelResultInfo),
          ) as TunnelResultInfo;
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
  $TunnelTeamnetResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelTeamnetResponseCollectionBuilder();
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

