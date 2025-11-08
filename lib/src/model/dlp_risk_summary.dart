//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_user_risk_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_summary.g.dart';

/// DlpRiskSummary
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class DlpRiskSummary implements Built<DlpRiskSummary, DlpRiskSummaryBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<DlpUserRiskInfo> get users;

  DlpRiskSummary._();

  factory DlpRiskSummary([void updates(DlpRiskSummaryBuilder b)]) = _$DlpRiskSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRiskSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRiskSummary> get serializer => _$DlpRiskSummarySerializer();
}

class _$DlpRiskSummarySerializer implements PrimitiveSerializer<DlpRiskSummary> {
  @override
  final Iterable<Type> types = const [DlpRiskSummary, _$DlpRiskSummary];

  @override
  final String wireName = r'DlpRiskSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRiskSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(DlpUserRiskInfo)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpRiskSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRiskSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpUserRiskInfo)]),
          ) as BuiltList<DlpUserRiskInfo>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpRiskSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRiskSummaryBuilder();
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

