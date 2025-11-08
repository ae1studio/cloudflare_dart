//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_connector_fields.g.dart';

/// MconnCustomerConnectorFields
///
/// Properties:
/// * [activated] 
/// * [interruptWindowDurationHours] 
/// * [interruptWindowHourOfDay] 
/// * [notes] 
/// * [timezone] 
@BuiltValue(instantiable: false)
abstract class MconnCustomerConnectorFields  {
  @BuiltValueField(wireName: r'activated')
  bool? get activated;

  @BuiltValueField(wireName: r'interrupt_window_duration_hours')
  num? get interruptWindowDurationHours;

  @BuiltValueField(wireName: r'interrupt_window_hour_of_day')
  num? get interruptWindowHourOfDay;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerConnectorFields> get serializer => _$MconnCustomerConnectorFieldsSerializer();
}

class _$MconnCustomerConnectorFieldsSerializer implements PrimitiveSerializer<MconnCustomerConnectorFields> {
  @override
  final Iterable<Type> types = const [MconnCustomerConnectorFields];

  @override
  final String wireName = r'MconnCustomerConnectorFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerConnectorFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activated != null) {
      yield r'activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.interruptWindowDurationHours != null) {
      yield r'interrupt_window_duration_hours';
      yield serializers.serialize(
        object.interruptWindowDurationHours,
        specifiedType: const FullType(num),
      );
    }
    if (object.interruptWindowHourOfDay != null) {
      yield r'interrupt_window_hour_of_day';
      yield serializers.serialize(
        object.interruptWindowHourOfDay,
        specifiedType: const FullType(num),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCustomerConnectorFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MconnCustomerConnectorFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MconnCustomerConnectorFields)) as $MconnCustomerConnectorFields;
  }
}

/// a concrete implementation of [MconnCustomerConnectorFields], since [MconnCustomerConnectorFields] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MconnCustomerConnectorFields implements MconnCustomerConnectorFields, Built<$MconnCustomerConnectorFields, $MconnCustomerConnectorFieldsBuilder> {
  $MconnCustomerConnectorFields._();

  factory $MconnCustomerConnectorFields([void Function($MconnCustomerConnectorFieldsBuilder)? updates]) = _$$MconnCustomerConnectorFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MconnCustomerConnectorFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MconnCustomerConnectorFields> get serializer => _$$MconnCustomerConnectorFieldsSerializer();
}

class _$$MconnCustomerConnectorFieldsSerializer implements PrimitiveSerializer<$MconnCustomerConnectorFields> {
  @override
  final Iterable<Type> types = const [$MconnCustomerConnectorFields, _$$MconnCustomerConnectorFields];

  @override
  final String wireName = r'$MconnCustomerConnectorFields';

  @override
  Object serialize(
    Serializers serializers,
    $MconnCustomerConnectorFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MconnCustomerConnectorFields))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerConnectorFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'interrupt_window_duration_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interruptWindowDurationHours = valueDes;
          break;
        case r'interrupt_window_hour_of_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interruptWindowHourOfDay = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MconnCustomerConnectorFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MconnCustomerConnectorFieldsBuilder();
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

