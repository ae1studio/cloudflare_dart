//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_quota.g.dart';

/// CloudforceOneRequestsQuota
///
/// Properties:
/// * [anniversaryDate] - Anniversary date is when annual quota limit is refreshed.
/// * [quarterAnniversaryDate] - Quarter anniversary date is when quota limit is refreshed each quarter.
/// * [quota] - Tokens for the quarter.
/// * [remaining] - Tokens remaining for the quarter.
@BuiltValue()
abstract class CloudforceOneRequestsQuota implements Built<CloudforceOneRequestsQuota, CloudforceOneRequestsQuotaBuilder> {
  /// Anniversary date is when annual quota limit is refreshed.
  @BuiltValueField(wireName: r'anniversary_date')
  DateTime? get anniversaryDate;

  /// Quarter anniversary date is when quota limit is refreshed each quarter.
  @BuiltValueField(wireName: r'quarter_anniversary_date')
  DateTime? get quarterAnniversaryDate;

  /// Tokens for the quarter.
  @BuiltValueField(wireName: r'quota')
  int? get quota;

  /// Tokens remaining for the quarter.
  @BuiltValueField(wireName: r'remaining')
  int? get remaining;

  CloudforceOneRequestsQuota._();

  factory CloudforceOneRequestsQuota([void updates(CloudforceOneRequestsQuotaBuilder b)]) = _$CloudforceOneRequestsQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsQuota> get serializer => _$CloudforceOneRequestsQuotaSerializer();
}

class _$CloudforceOneRequestsQuotaSerializer implements PrimitiveSerializer<CloudforceOneRequestsQuota> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsQuota, _$CloudforceOneRequestsQuota];

  @override
  final String wireName = r'CloudforceOneRequestsQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anniversaryDate != null) {
      yield r'anniversary_date';
      yield serializers.serialize(
        object.anniversaryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.quarterAnniversaryDate != null) {
      yield r'quarter_anniversary_date';
      yield serializers.serialize(
        object.quarterAnniversaryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.quota != null) {
      yield r'quota';
      yield serializers.serialize(
        object.quota,
        specifiedType: const FullType(int),
      );
    }
    if (object.remaining != null) {
      yield r'remaining';
      yield serializers.serialize(
        object.remaining,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsQuotaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anniversary_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.anniversaryDate = valueDes;
          break;
        case r'quarter_anniversary_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.quarterAnniversaryDate = valueDes;
          break;
        case r'quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quota = valueDes;
          break;
        case r'remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remaining = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsQuotaBuilder();
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

