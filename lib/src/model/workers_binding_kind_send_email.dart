//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_send_email.g.dart';

/// WorkersBindingKindSendEmail
///
/// Properties:
/// * [allowedDestinationAddresses] - List of allowed destination addresses.
/// * [allowedSenderAddresses] - List of allowed sender addresses.
/// * [destinationAddress] - Destination address for the email.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindSendEmail implements Built<WorkersBindingKindSendEmail, WorkersBindingKindSendEmailBuilder> {
  /// List of allowed destination addresses.
  @BuiltValueField(wireName: r'allowed_destination_addresses')
  BuiltList<String>? get allowedDestinationAddresses;

  /// List of allowed sender addresses.
  @BuiltValueField(wireName: r'allowed_sender_addresses')
  BuiltList<String>? get allowedSenderAddresses;

  /// Destination address for the email.
  @BuiltValueField(wireName: r'destination_address')
  String? get destinationAddress;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindSendEmailTypeEnum get type;
  // enum typeEnum {  send_email,  };

  WorkersBindingKindSendEmail._();

  factory WorkersBindingKindSendEmail([void updates(WorkersBindingKindSendEmailBuilder b)]) = _$WorkersBindingKindSendEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindSendEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindSendEmail> get serializer => _$WorkersBindingKindSendEmailSerializer();
}

class _$WorkersBindingKindSendEmailSerializer implements PrimitiveSerializer<WorkersBindingKindSendEmail> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindSendEmail, _$WorkersBindingKindSendEmail];

  @override
  final String wireName = r'WorkersBindingKindSendEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindSendEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedDestinationAddresses != null) {
      yield r'allowed_destination_addresses';
      yield serializers.serialize(
        object.allowedDestinationAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedSenderAddresses != null) {
      yield r'allowed_sender_addresses';
      yield serializers.serialize(
        object.allowedSenderAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.destinationAddress != null) {
      yield r'destination_address';
      yield serializers.serialize(
        object.destinationAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindSendEmailTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindSendEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindSendEmailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_destination_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedDestinationAddresses.replace(valueDes);
          break;
        case r'allowed_sender_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedSenderAddresses.replace(valueDes);
          break;
        case r'destination_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddress = valueDes;
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
            specifiedType: const FullType(WorkersBindingKindSendEmailTypeEnum),
          ) as WorkersBindingKindSendEmailTypeEnum;
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
  WorkersBindingKindSendEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindSendEmailBuilder();
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

class WorkersBindingKindSendEmailTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'send_email')
  static const WorkersBindingKindSendEmailTypeEnum sendEmail = _$workersBindingKindSendEmailTypeEnum_sendEmail;

  static Serializer<WorkersBindingKindSendEmailTypeEnum> get serializer => _$workersBindingKindSendEmailTypeEnumSerializer;

  const WorkersBindingKindSendEmailTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindSendEmailTypeEnum> get values => _$workersBindingKindSendEmailTypeEnumValues;
  static WorkersBindingKindSendEmailTypeEnum valueOf(String name) => _$workersBindingKindSendEmailTypeEnumValueOf(name);
}

