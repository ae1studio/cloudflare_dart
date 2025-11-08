//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_type.dart';
import 'package:cloudflare_dart/src/model/zones_post_request_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_post_request.g.dart';

/// ZonesPostRequest
///
/// Properties:
/// * [account] 
/// * [name] - The domain name.
/// * [type] 
@BuiltValue()
abstract class ZonesPostRequest implements Built<ZonesPostRequest, ZonesPostRequestBuilder> {
  @BuiltValueField(wireName: r'account')
  ZonesPostRequestAccount get account;

  /// The domain name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ZonesType? get type;
  // enum typeEnum {  full,  partial,  secondary,  internal,  };

  ZonesPostRequest._();

  factory ZonesPostRequest([void updates(ZonesPostRequestBuilder b)]) = _$ZonesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPostRequest> get serializer => _$ZonesPostRequestSerializer();
}

class _$ZonesPostRequestSerializer implements PrimitiveSerializer<ZonesPostRequest> {
  @override
  final Iterable<Type> types = const [ZonesPostRequest, _$ZonesPostRequest];

  @override
  final String wireName = r'ZonesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(ZonesPostRequestAccount),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ZonesType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesPostRequestAccount),
          ) as ZonesPostRequestAccount;
          result.account.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesType),
          ) as ZonesType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPostRequestBuilder();
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

