//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_api_response_single.g.dart';

/// R2DataCatalogApiResponseSingle
///
/// Properties:
/// * [errors] - Contains errors if the API call was unsuccessful.
/// * [messages] - Contains informational messages.
/// * [success] - Indicates whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class R2DataCatalogApiResponseSingle  {
  /// Contains errors if the API call was unsuccessful.
  @BuiltValueField(wireName: r'errors')
  BuiltList<R2DataCatalogApiResponseErrorsInner> get errors;

  /// Contains informational messages.
  @BuiltValueField(wireName: r'messages')
  BuiltList<R2DataCatalogApiResponseMessagesInner> get messages;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogApiResponseSingle> get serializer => _$R2DataCatalogApiResponseSingleSerializer();
}

class _$R2DataCatalogApiResponseSingleSerializer implements PrimitiveSerializer<R2DataCatalogApiResponseSingle> {
  @override
  final Iterable<Type> types = const [R2DataCatalogApiResponseSingle];

  @override
  final String wireName = r'R2DataCatalogApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  R2DataCatalogApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($R2DataCatalogApiResponseSingle)) as $R2DataCatalogApiResponseSingle;
  }
}

/// a concrete implementation of [R2DataCatalogApiResponseSingle], since [R2DataCatalogApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $R2DataCatalogApiResponseSingle implements R2DataCatalogApiResponseSingle, Built<$R2DataCatalogApiResponseSingle, $R2DataCatalogApiResponseSingleBuilder> {
  $R2DataCatalogApiResponseSingle._();

  factory $R2DataCatalogApiResponseSingle([void Function($R2DataCatalogApiResponseSingleBuilder)? updates]) = _$$R2DataCatalogApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($R2DataCatalogApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$R2DataCatalogApiResponseSingle> get serializer => _$$R2DataCatalogApiResponseSingleSerializer();
}

class _$$R2DataCatalogApiResponseSingleSerializer implements PrimitiveSerializer<$R2DataCatalogApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$R2DataCatalogApiResponseSingle, _$$R2DataCatalogApiResponseSingle];

  @override
  final String wireName = r'$R2DataCatalogApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $R2DataCatalogApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(R2DataCatalogApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseErrorsInner)]),
          ) as BuiltList<R2DataCatalogApiResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseMessagesInner)]),
          ) as BuiltList<R2DataCatalogApiResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $R2DataCatalogApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $R2DataCatalogApiResponseSingleBuilder();
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

