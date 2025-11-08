//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'members_delete_request.g.dart';

/// MembersDeleteRequest
///
/// Properties:
/// * [memberId] - Organization Member ID
@BuiltValue()
abstract class MembersDeleteRequest implements Built<MembersDeleteRequest, MembersDeleteRequestBuilder> {
  /// Organization Member ID
  @BuiltValueField(wireName: r'member_id')
  String get memberId;

  MembersDeleteRequest._();

  factory MembersDeleteRequest([void updates(MembersDeleteRequestBuilder b)]) = _$MembersDeleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MembersDeleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MembersDeleteRequest> get serializer => _$MembersDeleteRequestSerializer();
}

class _$MembersDeleteRequestSerializer implements PrimitiveSerializer<MembersDeleteRequest> {
  @override
  final Iterable<Type> types = const [MembersDeleteRequest, _$MembersDeleteRequest];

  @override
  final String wireName = r'MembersDeleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MembersDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member_id';
    yield serializers.serialize(
      object.memberId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MembersDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MembersDeleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memberId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MembersDeleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MembersDeleteRequestBuilder();
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

