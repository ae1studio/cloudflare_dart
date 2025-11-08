//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_billing_response_single_all_of_result.g.dart';

/// BillSubsApiBillingResponseSingleAllOfResult
///
/// Properties:
/// * [accountType] 
/// * [address] 
/// * [address2] 
/// * [balance] 
/// * [cardExpiryMonth] 
/// * [cardExpiryYear] 
/// * [cardNumber] 
/// * [city] 
/// * [company] 
/// * [country] 
/// * [createdOn] 
/// * [deviceData] 
/// * [editedOn] 
/// * [enterpriseBillingEmail] 
/// * [enterprisePrimaryEmail] 
/// * [firstName] 
/// * [id] - Billing item identifier tag.
/// * [isPartner] 
/// * [lastName] 
/// * [nextBillDate] 
/// * [paymentAddress] 
/// * [paymentAddress2] 
/// * [paymentCity] 
/// * [paymentCountry] 
/// * [paymentEmail] 
/// * [paymentFirstName] 
/// * [paymentGateway] 
/// * [paymentLastName] 
/// * [paymentNonce] 
/// * [paymentState] 
/// * [paymentZipcode] 
/// * [primaryEmail] 
/// * [state] 
/// * [taxIdType] 
/// * [telephone] 
/// * [useLegacy] 
/// * [validationCode] 
/// * [vat] 
/// * [zipcode] 
@BuiltValue()
abstract class BillSubsApiBillingResponseSingleAllOfResult implements Built<BillSubsApiBillingResponseSingleAllOfResult, BillSubsApiBillingResponseSingleAllOfResultBuilder> {
  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'address2')
  String? get address2;

  @BuiltValueField(wireName: r'balance')
  String? get balance;

  @BuiltValueField(wireName: r'card_expiry_month')
  int? get cardExpiryMonth;

  @BuiltValueField(wireName: r'card_expiry_year')
  int? get cardExpiryYear;

  @BuiltValueField(wireName: r'card_number')
  String? get cardNumber;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'device_data')
  String? get deviceData;

  @BuiltValueField(wireName: r'edited_on')
  DateTime? get editedOn;

  @BuiltValueField(wireName: r'enterprise_billing_email')
  String? get enterpriseBillingEmail;

  @BuiltValueField(wireName: r'enterprise_primary_email')
  String? get enterprisePrimaryEmail;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// Billing item identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_partner')
  bool? get isPartner;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'next_bill_date')
  DateTime? get nextBillDate;

  @BuiltValueField(wireName: r'payment_address')
  String? get paymentAddress;

  @BuiltValueField(wireName: r'payment_address2')
  String? get paymentAddress2;

  @BuiltValueField(wireName: r'payment_city')
  String? get paymentCity;

  @BuiltValueField(wireName: r'payment_country')
  String? get paymentCountry;

  @BuiltValueField(wireName: r'payment_email')
  String? get paymentEmail;

  @BuiltValueField(wireName: r'payment_first_name')
  String? get paymentFirstName;

  @BuiltValueField(wireName: r'payment_gateway')
  String? get paymentGateway;

  @BuiltValueField(wireName: r'payment_last_name')
  String? get paymentLastName;

  @BuiltValueField(wireName: r'payment_nonce')
  String? get paymentNonce;

  @BuiltValueField(wireName: r'payment_state')
  String? get paymentState;

  @BuiltValueField(wireName: r'payment_zipcode')
  String? get paymentZipcode;

  @BuiltValueField(wireName: r'primary_email')
  String? get primaryEmail;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'tax_id_type')
  String? get taxIdType;

  @BuiltValueField(wireName: r'telephone')
  String? get telephone;

  @BuiltValueField(wireName: r'use_legacy')
  bool? get useLegacy;

  @BuiltValueField(wireName: r'validation_code')
  String? get validationCode;

  @BuiltValueField(wireName: r'vat')
  String? get vat;

  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  BillSubsApiBillingResponseSingleAllOfResult._();

  factory BillSubsApiBillingResponseSingleAllOfResult([void updates(BillSubsApiBillingResponseSingleAllOfResultBuilder b)]) = _$BillSubsApiBillingResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiBillingResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiBillingResponseSingleAllOfResult> get serializer => _$BillSubsApiBillingResponseSingleAllOfResultSerializer();
}

class _$BillSubsApiBillingResponseSingleAllOfResultSerializer implements PrimitiveSerializer<BillSubsApiBillingResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [BillSubsApiBillingResponseSingleAllOfResult, _$BillSubsApiBillingResponseSingleAllOfResult];

  @override
  final String wireName = r'BillSubsApiBillingResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiBillingResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardExpiryMonth != null) {
      yield r'card_expiry_month';
      yield serializers.serialize(
        object.cardExpiryMonth,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardExpiryYear != null) {
      yield r'card_expiry_year';
      yield serializers.serialize(
        object.cardExpiryYear,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardNumber != null) {
      yield r'card_number';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deviceData != null) {
      yield r'device_data';
      yield serializers.serialize(
        object.deviceData,
        specifiedType: const FullType(String),
      );
    }
    if (object.editedOn != null) {
      yield r'edited_on';
      yield serializers.serialize(
        object.editedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enterpriseBillingEmail != null) {
      yield r'enterprise_billing_email';
      yield serializers.serialize(
        object.enterpriseBillingEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.enterprisePrimaryEmail != null) {
      yield r'enterprise_primary_email';
      yield serializers.serialize(
        object.enterprisePrimaryEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPartner != null) {
      yield r'is_partner';
      yield serializers.serialize(
        object.isPartner,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextBillDate != null) {
      yield r'next_bill_date';
      yield serializers.serialize(
        object.nextBillDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.paymentAddress != null) {
      yield r'payment_address';
      yield serializers.serialize(
        object.paymentAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAddress2 != null) {
      yield r'payment_address2';
      yield serializers.serialize(
        object.paymentAddress2,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCity != null) {
      yield r'payment_city';
      yield serializers.serialize(
        object.paymentCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCountry != null) {
      yield r'payment_country';
      yield serializers.serialize(
        object.paymentCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentEmail != null) {
      yield r'payment_email';
      yield serializers.serialize(
        object.paymentEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentFirstName != null) {
      yield r'payment_first_name';
      yield serializers.serialize(
        object.paymentFirstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentGateway != null) {
      yield r'payment_gateway';
      yield serializers.serialize(
        object.paymentGateway,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentLastName != null) {
      yield r'payment_last_name';
      yield serializers.serialize(
        object.paymentLastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentNonce != null) {
      yield r'payment_nonce';
      yield serializers.serialize(
        object.paymentNonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentState != null) {
      yield r'payment_state';
      yield serializers.serialize(
        object.paymentState,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentZipcode != null) {
      yield r'payment_zipcode';
      yield serializers.serialize(
        object.paymentZipcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryEmail != null) {
      yield r'primary_email';
      yield serializers.serialize(
        object.primaryEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxIdType != null) {
      yield r'tax_id_type';
      yield serializers.serialize(
        object.taxIdType,
        specifiedType: const FullType(String),
      );
    }
    if (object.telephone != null) {
      yield r'telephone';
      yield serializers.serialize(
        object.telephone,
        specifiedType: const FullType(String),
      );
    }
    if (object.useLegacy != null) {
      yield r'use_legacy';
      yield serializers.serialize(
        object.useLegacy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.validationCode != null) {
      yield r'validation_code';
      yield serializers.serialize(
        object.validationCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.vat != null) {
      yield r'vat';
      yield serializers.serialize(
        object.vat,
        specifiedType: const FullType(String),
      );
    }
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiBillingResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiBillingResponseSingleAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balance = valueDes;
          break;
        case r'card_expiry_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardExpiryMonth = valueDes;
          break;
        case r'card_expiry_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardExpiryYear = valueDes;
          break;
        case r'card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'device_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceData = valueDes;
          break;
        case r'edited_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.editedOn = valueDes;
          break;
        case r'enterprise_billing_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterpriseBillingEmail = valueDes;
          break;
        case r'enterprise_primary_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprisePrimaryEmail = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_partner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPartner = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'next_bill_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextBillDate = valueDes;
          break;
        case r'payment_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAddress = valueDes;
          break;
        case r'payment_address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAddress2 = valueDes;
          break;
        case r'payment_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCity = valueDes;
          break;
        case r'payment_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCountry = valueDes;
          break;
        case r'payment_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentEmail = valueDes;
          break;
        case r'payment_first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentFirstName = valueDes;
          break;
        case r'payment_gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentGateway = valueDes;
          break;
        case r'payment_last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentLastName = valueDes;
          break;
        case r'payment_nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentNonce = valueDes;
          break;
        case r'payment_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentState = valueDes;
          break;
        case r'payment_zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentZipcode = valueDes;
          break;
        case r'primary_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryEmail = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'tax_id_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxIdType = valueDes;
          break;
        case r'telephone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephone = valueDes;
          break;
        case r'use_legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useLegacy = valueDes;
          break;
        case r'validation_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validationCode = valueDes;
          break;
        case r'vat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vat = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipcode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiBillingResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiBillingResponseSingleAllOfResultBuilder();
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

