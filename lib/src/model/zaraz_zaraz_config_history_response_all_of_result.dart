//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_return.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_row_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_history_response_all_of_result.g.dart';

/// ZarazZarazConfigHistoryResponseAllOfResult
///
/// Properties:
/// * [createdAt] - Date and time the configuration was created
/// * [id] - ID of the configuration
/// * [updatedAt] - Date and time the configuration was last updated
/// * [userId] - Alpha-numeric ID of the account user who published the configuration
/// * [config] 
@BuiltValue()
abstract class ZarazZarazConfigHistoryResponseAllOfResult implements ZarazZarazConfigRowBase, Built<ZarazZarazConfigHistoryResponseAllOfResult, ZarazZarazConfigHistoryResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'config')
  ZarazZarazConfigReturn get config;

  ZarazZarazConfigHistoryResponseAllOfResult._();

  factory ZarazZarazConfigHistoryResponseAllOfResult([void updates(ZarazZarazConfigHistoryResponseAllOfResultBuilder b)]) = _$ZarazZarazConfigHistoryResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigHistoryResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigHistoryResponseAllOfResult> get serializer => _$ZarazZarazConfigHistoryResponseAllOfResultSerializer();
}

class _$ZarazZarazConfigHistoryResponseAllOfResultSerializer implements PrimitiveSerializer<ZarazZarazConfigHistoryResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigHistoryResponseAllOfResult, _$ZarazZarazConfigHistoryResponseAllOfResult];

  @override
  final String wireName = r'ZarazZarazConfigHistoryResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigHistoryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(ZarazZarazConfigReturn),
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
    ZarazZarazConfigHistoryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigHistoryResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigReturn),
          ) as ZarazZarazConfigReturn;
          result.config.replace(valueDes);
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
  ZarazZarazConfigHistoryResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigHistoryResponseAllOfResultBuilder();
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

