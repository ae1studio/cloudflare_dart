//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_delete.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_patch.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_put.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_post.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_request_batch_object.g.dart';

/// DnsRecordsDnsRequestBatchObject
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class DnsRecordsDnsRequestBatchObject implements Built<DnsRecordsDnsRequestBatchObject, DnsRecordsDnsRequestBatchObjectBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<DnsRecordsDnsRecordBatchDelete>? get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<DnsRecordsDnsRecordBatchPatch>? get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<DnsRecordsDnsRecordBatchPost>? get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<DnsRecordsDnsRecordBatchPut>? get puts;

  DnsRecordsDnsRequestBatchObject._();

  factory DnsRecordsDnsRequestBatchObject([void updates(DnsRecordsDnsRequestBatchObjectBuilder b)]) = _$DnsRecordsDnsRequestBatchObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRequestBatchObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRequestBatchObject> get serializer => _$DnsRecordsDnsRequestBatchObjectSerializer();
}

class _$DnsRecordsDnsRequestBatchObjectSerializer implements PrimitiveSerializer<DnsRecordsDnsRequestBatchObject> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRequestBatchObject, _$DnsRecordsDnsRequestBatchObject];

  @override
  final String wireName = r'DnsRecordsDnsRequestBatchObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRequestBatchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletes != null) {
      yield r'deletes';
      yield serializers.serialize(
        object.deletes,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchDelete)]),
      );
    }
    if (object.patches != null) {
      yield r'patches';
      yield serializers.serialize(
        object.patches,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchPatch)]),
      );
    }
    if (object.posts != null) {
      yield r'posts';
      yield serializers.serialize(
        object.posts,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchPost)]),
      );
    }
    if (object.puts != null) {
      yield r'puts';
      yield serializers.serialize(
        object.puts,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchPut)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRequestBatchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsRequestBatchObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchDelete)]),
          ) as BuiltList<DnsRecordsDnsRecordBatchDelete>;
          result.deletes.replace(valueDes);
          break;
        case r'patches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchPatch)]),
          ) as BuiltList<DnsRecordsDnsRecordBatchPatch>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchPost)]),
          ) as BuiltList<DnsRecordsDnsRecordBatchPost>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordBatchPut)]),
          ) as BuiltList<DnsRecordsDnsRecordBatchPut>;
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
  DnsRecordsDnsRequestBatchObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRequestBatchObjectBuilder();
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

