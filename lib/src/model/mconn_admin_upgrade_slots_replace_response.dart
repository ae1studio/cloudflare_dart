//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_upgrade_slot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_upgrade_slots_replace_response.g.dart';

/// MconnAdminUpgradeSlotsReplaceResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnAdminUpgradeSlotsReplaceResponse implements MconnGoodResponse, Built<MconnAdminUpgradeSlotsReplaceResponse, MconnAdminUpgradeSlotsReplaceResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<MconnAdminUpgradeSlot> get result;

  MconnAdminUpgradeSlotsReplaceResponse._();

  factory MconnAdminUpgradeSlotsReplaceResponse([void updates(MconnAdminUpgradeSlotsReplaceResponseBuilder b)]) = _$MconnAdminUpgradeSlotsReplaceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminUpgradeSlotsReplaceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminUpgradeSlotsReplaceResponse> get serializer => _$MconnAdminUpgradeSlotsReplaceResponseSerializer();
}

class _$MconnAdminUpgradeSlotsReplaceResponseSerializer implements PrimitiveSerializer<MconnAdminUpgradeSlotsReplaceResponse> {
  @override
  final Iterable<Type> types = const [MconnAdminUpgradeSlotsReplaceResponse, _$MconnAdminUpgradeSlotsReplaceResponse];

  @override
  final String wireName = r'MconnAdminUpgradeSlotsReplaceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminUpgradeSlotsReplaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(MconnAdminUpgradeSlot)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminUpgradeSlotsReplaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminUpgradeSlotsReplaceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnAdminUpgradeSlot)]),
          ) as BuiltList<MconnAdminUpgradeSlot>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
  MconnAdminUpgradeSlotsReplaceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminUpgradeSlotsReplaceResponseBuilder();
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

