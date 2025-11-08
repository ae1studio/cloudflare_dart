//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_schemas_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_billing_history.g.dart';

/// BillSubsApiBillingHistory
///
/// Properties:
/// * [action] - The billing item action.
/// * [amount] - The amount associated with this billing item.
/// * [currency] - The monetary unit in which pricing information is displayed.
/// * [description] - The billing item description.
/// * [id] - Billing item identifier tag.
/// * [occurredAt] - When the billing item was created.
/// * [type] - The billing item type.
/// * [zone] 
@BuiltValue()
abstract class BillSubsApiBillingHistory implements Built<BillSubsApiBillingHistory, BillSubsApiBillingHistoryBuilder> {
  /// The billing item action.
  @BuiltValueField(wireName: r'action')
  String get action;

  /// The amount associated with this billing item.
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// The monetary unit in which pricing information is displayed.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The billing item description.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Billing item identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// When the billing item was created.
  @BuiltValueField(wireName: r'occurred_at')
  DateTime get occurredAt;

  /// The billing item type.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'zone')
  BillSubsApiSchemasZone get zone;

  BillSubsApiBillingHistory._();

  factory BillSubsApiBillingHistory([void updates(BillSubsApiBillingHistoryBuilder b)]) = _$BillSubsApiBillingHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiBillingHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiBillingHistory> get serializer => _$BillSubsApiBillingHistorySerializer();
}

class _$BillSubsApiBillingHistorySerializer implements PrimitiveSerializer<BillSubsApiBillingHistory> {
  @override
  final Iterable<Type> types = const [BillSubsApiBillingHistory, _$BillSubsApiBillingHistory];

  @override
  final String wireName = r'BillSubsApiBillingHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiBillingHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'occurred_at';
    yield serializers.serialize(
      object.occurredAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'zone';
    yield serializers.serialize(
      object.zone,
      specifiedType: const FullType(BillSubsApiSchemasZone),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiBillingHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiBillingHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'occurred_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.occurredAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiSchemasZone),
          ) as BillSubsApiSchemasZone;
          result.zone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiBillingHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiBillingHistoryBuilder();
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

