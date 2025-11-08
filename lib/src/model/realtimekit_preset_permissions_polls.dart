//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_polls.g.dart';

/// Poll permissions
///
/// Properties:
/// * [canCreate] - Can create polls
/// * [canView] - Can view polls
/// * [canVote] - Can vote on polls
@BuiltValue()
abstract class RealtimekitPresetPermissionsPolls implements Built<RealtimekitPresetPermissionsPolls, RealtimekitPresetPermissionsPollsBuilder> {
  /// Can create polls
  @BuiltValueField(wireName: r'can_create')
  bool get canCreate;

  /// Can view polls
  @BuiltValueField(wireName: r'can_view')
  bool get canView;

  /// Can vote on polls
  @BuiltValueField(wireName: r'can_vote')
  bool get canVote;

  RealtimekitPresetPermissionsPolls._();

  factory RealtimekitPresetPermissionsPolls([void updates(RealtimekitPresetPermissionsPollsBuilder b)]) = _$RealtimekitPresetPermissionsPolls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsPollsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsPolls> get serializer => _$RealtimekitPresetPermissionsPollsSerializer();
}

class _$RealtimekitPresetPermissionsPollsSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsPolls> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsPolls, _$RealtimekitPresetPermissionsPolls];

  @override
  final String wireName = r'RealtimekitPresetPermissionsPolls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsPolls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_create';
    yield serializers.serialize(
      object.canCreate,
      specifiedType: const FullType(bool),
    );
    yield r'can_view';
    yield serializers.serialize(
      object.canView,
      specifiedType: const FullType(bool),
    );
    yield r'can_vote';
    yield serializers.serialize(
      object.canVote,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsPolls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsPollsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_create':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canCreate = valueDes;
          break;
        case r'can_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canView = valueDes;
          break;
        case r'can_vote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canVote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetPermissionsPolls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsPollsBuilder();
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

