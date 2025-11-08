//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_batch_account_move_response_statuses.g.dart';

/// OrganizationsApiBatchAccountMoveResponseStatuses
///
/// Properties:
/// * [message] 
/// * [moved] 
/// * [tag] 
@BuiltValue()
abstract class OrganizationsApiBatchAccountMoveResponseStatuses implements Built<OrganizationsApiBatchAccountMoveResponseStatuses, OrganizationsApiBatchAccountMoveResponseStatusesBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'moved')
  bool get moved;

  @BuiltValueField(wireName: r'tag')
  String get tag;

  OrganizationsApiBatchAccountMoveResponseStatuses._();

  factory OrganizationsApiBatchAccountMoveResponseStatuses([void updates(OrganizationsApiBatchAccountMoveResponseStatusesBuilder b)]) = _$OrganizationsApiBatchAccountMoveResponseStatuses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiBatchAccountMoveResponseStatusesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiBatchAccountMoveResponseStatuses> get serializer => _$OrganizationsApiBatchAccountMoveResponseStatusesSerializer();
}

class _$OrganizationsApiBatchAccountMoveResponseStatusesSerializer implements PrimitiveSerializer<OrganizationsApiBatchAccountMoveResponseStatuses> {
  @override
  final Iterable<Type> types = const [OrganizationsApiBatchAccountMoveResponseStatuses, _$OrganizationsApiBatchAccountMoveResponseStatuses];

  @override
  final String wireName = r'OrganizationsApiBatchAccountMoveResponseStatuses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiBatchAccountMoveResponseStatuses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    yield r'moved';
    yield serializers.serialize(
      object.moved,
      specifiedType: const FullType(bool),
    );
    yield r'tag';
    yield serializers.serialize(
      object.tag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiBatchAccountMoveResponseStatuses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiBatchAccountMoveResponseStatusesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'moved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.moved = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiBatchAccountMoveResponseStatuses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiBatchAccountMoveResponseStatusesBuilder();
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

