//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_api_response_collection.g.dart';

/// DnsSettingsApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class DnsSettingsApiResponseCollection implements DnsSettingsApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  AccessApiResponseCollectionAllOfResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsApiResponseCollection> get serializer => _$DnsSettingsApiResponseCollectionSerializer();
}

class _$DnsSettingsApiResponseCollectionSerializer implements PrimitiveSerializer<DnsSettingsApiResponseCollection> {
  @override
  final Iterable<Type> types = const [DnsSettingsApiResponseCollection];

  @override
  final String wireName = r'DnsSettingsApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
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
    DnsSettingsApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsApiResponseCollection)) as $DnsSettingsApiResponseCollection;
  }
}

/// a concrete implementation of [DnsSettingsApiResponseCollection], since [DnsSettingsApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsApiResponseCollection implements DnsSettingsApiResponseCollection, Built<$DnsSettingsApiResponseCollection, $DnsSettingsApiResponseCollectionBuilder> {
  $DnsSettingsApiResponseCollection._();

  factory $DnsSettingsApiResponseCollection([void Function($DnsSettingsApiResponseCollectionBuilder)? updates]) = _$$DnsSettingsApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsApiResponseCollection> get serializer => _$$DnsSettingsApiResponseCollectionSerializer();
}

class _$$DnsSettingsApiResponseCollectionSerializer implements PrimitiveSerializer<$DnsSettingsApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$DnsSettingsApiResponseCollection, _$$DnsSettingsApiResponseCollection];

  @override
  final String wireName = r'$DnsSettingsApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
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
  $DnsSettingsApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsApiResponseCollectionBuilder();
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

