//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_single_response_incoming_all_of_result.g.dart';

/// SecondaryDnsSingleResponseIncomingAllOfResult
///
/// Properties:
/// * [autoRefreshSeconds] - How often should a secondary zone auto refresh regardless of DNS NOTIFY. Not applicable for primary zones.
/// * [checkedTime] - The time for a specific event.
/// * [createdTime] - The time for a specific event.
/// * [id] 
/// * [modifiedTime] - The time for a specific event.
/// * [name] - Zone name.
/// * [peers] - A list of peer tags.
/// * [soaSerial] - The serial number of the SOA for the given zone.
@BuiltValue()
abstract class SecondaryDnsSingleResponseIncomingAllOfResult implements Built<SecondaryDnsSingleResponseIncomingAllOfResult, SecondaryDnsSingleResponseIncomingAllOfResultBuilder> {
  /// How often should a secondary zone auto refresh regardless of DNS NOTIFY. Not applicable for primary zones.
  @BuiltValueField(wireName: r'auto_refresh_seconds')
  num? get autoRefreshSeconds;

  /// The time for a specific event.
  @BuiltValueField(wireName: r'checked_time')
  String? get checkedTime;

  /// The time for a specific event.
  @BuiltValueField(wireName: r'created_time')
  String? get createdTime;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time for a specific event.
  @BuiltValueField(wireName: r'modified_time')
  String? get modifiedTime;

  /// Zone name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A list of peer tags.
  @BuiltValueField(wireName: r'peers')
  BuiltList<String>? get peers;

  /// The serial number of the SOA for the given zone.
  @BuiltValueField(wireName: r'soa_serial')
  num? get soaSerial;

  SecondaryDnsSingleResponseIncomingAllOfResult._();

  factory SecondaryDnsSingleResponseIncomingAllOfResult([void updates(SecondaryDnsSingleResponseIncomingAllOfResultBuilder b)]) = _$SecondaryDnsSingleResponseIncomingAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsSingleResponseIncomingAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSingleResponseIncomingAllOfResult> get serializer => _$SecondaryDnsSingleResponseIncomingAllOfResultSerializer();
}

class _$SecondaryDnsSingleResponseIncomingAllOfResultSerializer implements PrimitiveSerializer<SecondaryDnsSingleResponseIncomingAllOfResult> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSingleResponseIncomingAllOfResult, _$SecondaryDnsSingleResponseIncomingAllOfResult];

  @override
  final String wireName = r'SecondaryDnsSingleResponseIncomingAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSingleResponseIncomingAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoRefreshSeconds != null) {
      yield r'auto_refresh_seconds';
      yield serializers.serialize(
        object.autoRefreshSeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.checkedTime != null) {
      yield r'checked_time';
      yield serializers.serialize(
        object.checkedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedTime != null) {
      yield r'modified_time';
      yield serializers.serialize(
        object.modifiedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.peers != null) {
      yield r'peers';
      yield serializers.serialize(
        object.peers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.soaSerial != null) {
      yield r'soa_serial';
      yield serializers.serialize(
        object.soaSerial,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsSingleResponseIncomingAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSingleResponseIncomingAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_refresh_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.autoRefreshSeconds = valueDes;
          break;
        case r'checked_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkedTime = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdTime = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedTime = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.peers.replace(valueDes);
          break;
        case r'soa_serial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.soaSerial = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsSingleResponseIncomingAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsSingleResponseIncomingAllOfResultBuilder();
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

