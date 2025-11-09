//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_token_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_token_verify_response_single_segment_all_of_result.g.dart';

/// IamTokenVerifyResponseSingleSegmentAllOfResult
///
/// Properties:
/// * [id] - Token identifier tag.
/// * [status] 
/// * [expiresOn] - The expiration time on or after which the JWT MUST NOT be accepted for processing.
/// * [notBefore] - The time before which the token MUST NOT be accepted for processing.
@BuiltValue()
abstract class IamTokenVerifyResponseSingleSegmentAllOfResult implements Built<IamTokenVerifyResponseSingleSegmentAllOfResult, IamTokenVerifyResponseSingleSegmentAllOfResultBuilder> {
  /// Token identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  IamTokenStatus get status;
  // enum statusEnum {  active,  disabled,  expired,  };

  /// The expiration time on or after which the JWT MUST NOT be accepted for processing.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// The time before which the token MUST NOT be accepted for processing.
  @BuiltValueField(wireName: r'not_before')
  DateTime? get notBefore;

  IamTokenVerifyResponseSingleSegmentAllOfResult._();

  factory IamTokenVerifyResponseSingleSegmentAllOfResult([void updates(IamTokenVerifyResponseSingleSegmentAllOfResultBuilder b)]) = _$IamTokenVerifyResponseSingleSegmentAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamTokenVerifyResponseSingleSegmentAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamTokenVerifyResponseSingleSegmentAllOfResult> get serializer => _$IamTokenVerifyResponseSingleSegmentAllOfResultSerializer();
}

class _$IamTokenVerifyResponseSingleSegmentAllOfResultSerializer implements PrimitiveSerializer<IamTokenVerifyResponseSingleSegmentAllOfResult> {
  @override
  final Iterable<Type> types = const [IamTokenVerifyResponseSingleSegmentAllOfResult, _$IamTokenVerifyResponseSingleSegmentAllOfResult];

  @override
  final String wireName = r'IamTokenVerifyResponseSingleSegmentAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamTokenVerifyResponseSingleSegmentAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IamTokenStatus),
    );
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.notBefore != null) {
      yield r'not_before';
      yield serializers.serialize(
        object.notBefore,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamTokenVerifyResponseSingleSegmentAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamTokenVerifyResponseSingleSegmentAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamTokenStatus),
          ) as IamTokenStatus;
          result.status = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'not_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notBefore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamTokenVerifyResponseSingleSegmentAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamTokenVerifyResponseSingleSegmentAllOfResultBuilder();
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

