//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_batch_object.g.dart';

/// DnsRecordsDnsResponseBatchObject
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class DnsRecordsDnsResponseBatchObject implements Built<DnsRecordsDnsResponseBatchObject, DnsRecordsDnsResponseBatchObjectBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<DnsRecordsDnsRecordResponse>? get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<DnsRecordsDnsRecordResponse>? get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<DnsRecordsDnsRecordResponse>? get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<DnsRecordsDnsRecordResponse>? get puts;

  DnsRecordsDnsResponseBatchObject._();

  factory DnsRecordsDnsResponseBatchObject([void updates(DnsRecordsDnsResponseBatchObjectBuilder b)]) = _$DnsRecordsDnsResponseBatchObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsResponseBatchObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseBatchObject> get serializer => _$DnsRecordsDnsResponseBatchObjectSerializer();
}

class _$DnsRecordsDnsResponseBatchObjectSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseBatchObject> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseBatchObject, _$DnsRecordsDnsResponseBatchObject];

  @override
  final String wireName = r'DnsRecordsDnsResponseBatchObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseBatchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletes != null) {
      yield r'deletes';
      yield serializers.serialize(
        object.deletes,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
      );
    }
    if (object.patches != null) {
      yield r'patches';
      yield serializers.serialize(
        object.patches,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
      );
    }
    if (object.posts != null) {
      yield r'posts';
      yield serializers.serialize(
        object.posts,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
      );
    }
    if (object.puts != null) {
      yield r'puts';
      yield serializers.serialize(
        object.puts,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsResponseBatchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseBatchObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
          result.deletes.replace(valueDes);
          break;
        case r'patches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
          result.puts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDnsResponseBatchObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsResponseBatchObjectBuilder();
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

