//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_row_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_history_response_all_of_result.g.dart';

/// ZarazZarazHistoryResponseAllOfResult
///
/// Properties:
/// * [createdAt] - Date and time the configuration was created
/// * [id] - ID of the configuration
/// * [updatedAt] - Date and time the configuration was last updated
/// * [userId] - Alpha-numeric ID of the account user who published the configuration
/// * [description] - Configuration description provided by the user who published this configuration
@BuiltValue()
abstract class ZarazZarazHistoryResponseAllOfResult implements ZarazZarazConfigRowBase, Built<ZarazZarazHistoryResponseAllOfResult, ZarazZarazHistoryResponseAllOfResultBuilder> {
  /// Configuration description provided by the user who published this configuration
  @BuiltValueField(wireName: r'description')
  String get description;

  ZarazZarazHistoryResponseAllOfResult._();

  factory ZarazZarazHistoryResponseAllOfResult([void updates(ZarazZarazHistoryResponseAllOfResultBuilder b)]) = _$ZarazZarazHistoryResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazHistoryResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazHistoryResponseAllOfResult> get serializer => _$ZarazZarazHistoryResponseAllOfResultSerializer();
}

class _$ZarazZarazHistoryResponseAllOfResultSerializer implements PrimitiveSerializer<ZarazZarazHistoryResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ZarazZarazHistoryResponseAllOfResult, _$ZarazZarazHistoryResponseAllOfResult];

  @override
  final String wireName = r'ZarazZarazHistoryResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazHistoryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazHistoryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazHistoryResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazHistoryResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazHistoryResponseAllOfResultBuilder();
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

