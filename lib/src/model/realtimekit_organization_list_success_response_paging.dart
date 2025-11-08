//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_organization_list_success_response_paging.g.dart';

/// RealtimekitOrganizationListSuccessResponsePaging
///
/// Properties:
/// * [endOffset] 
/// * [startOffset] 
/// * [totalCount] 
@BuiltValue()
abstract class RealtimekitOrganizationListSuccessResponsePaging implements Built<RealtimekitOrganizationListSuccessResponsePaging, RealtimekitOrganizationListSuccessResponsePagingBuilder> {
  @BuiltValueField(wireName: r'end_offset')
  num get endOffset;

  @BuiltValueField(wireName: r'start_offset')
  num get startOffset;

  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  RealtimekitOrganizationListSuccessResponsePaging._();

  factory RealtimekitOrganizationListSuccessResponsePaging([void updates(RealtimekitOrganizationListSuccessResponsePagingBuilder b)]) = _$RealtimekitOrganizationListSuccessResponsePaging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitOrganizationListSuccessResponsePagingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitOrganizationListSuccessResponsePaging> get serializer => _$RealtimekitOrganizationListSuccessResponsePagingSerializer();
}

class _$RealtimekitOrganizationListSuccessResponsePagingSerializer implements PrimitiveSerializer<RealtimekitOrganizationListSuccessResponsePaging> {
  @override
  final Iterable<Type> types = const [RealtimekitOrganizationListSuccessResponsePaging, _$RealtimekitOrganizationListSuccessResponsePaging];

  @override
  final String wireName = r'RealtimekitOrganizationListSuccessResponsePaging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitOrganizationListSuccessResponsePaging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_offset';
    yield serializers.serialize(
      object.endOffset,
      specifiedType: const FullType(num),
    );
    yield r'start_offset';
    yield serializers.serialize(
      object.startOffset,
      specifiedType: const FullType(num),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitOrganizationListSuccessResponsePaging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitOrganizationListSuccessResponsePagingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.endOffset = valueDes;
          break;
        case r'start_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startOffset = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitOrganizationListSuccessResponsePaging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitOrganizationListSuccessResponsePagingBuilder();
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

