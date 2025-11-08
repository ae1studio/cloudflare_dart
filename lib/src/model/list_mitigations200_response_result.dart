//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_list_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_mitigations200_response_result.g.dart';

/// ListMitigations200ResponseResult
///
/// Properties:
/// * [mitigations] 
@BuiltValue()
abstract class ListMitigations200ResponseResult implements Built<ListMitigations200ResponseResult, ListMitigations200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'mitigations')
  BuiltList<AbuseReportsMitigationListItem> get mitigations;

  ListMitigations200ResponseResult._();

  factory ListMitigations200ResponseResult([void updates(ListMitigations200ResponseResultBuilder b)]) = _$ListMitigations200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListMitigations200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListMitigations200ResponseResult> get serializer => _$ListMitigations200ResponseResultSerializer();
}

class _$ListMitigations200ResponseResultSerializer implements PrimitiveSerializer<ListMitigations200ResponseResult> {
  @override
  final Iterable<Type> types = const [ListMitigations200ResponseResult, _$ListMitigations200ResponseResult];

  @override
  final String wireName = r'ListMitigations200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListMitigations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mitigations';
    yield serializers.serialize(
      object.mitigations,
      specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMitigationListItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListMitigations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListMitigations200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mitigations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMitigationListItem)]),
          ) as BuiltList<AbuseReportsMitigationListItem>;
          result.mitigations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListMitigations200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListMitigations200ResponseResultBuilder();
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

