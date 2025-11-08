//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_subscription_v2_app.g.dart';

/// BillSubsApiSubscriptionV2App
///
/// Properties:
/// * [installId] - app install id.
@BuiltValue()
abstract class BillSubsApiSubscriptionV2App implements Built<BillSubsApiSubscriptionV2App, BillSubsApiSubscriptionV2AppBuilder> {
  /// app install id.
  @BuiltValueField(wireName: r'install_id')
  String? get installId;

  BillSubsApiSubscriptionV2App._();

  factory BillSubsApiSubscriptionV2App([void updates(BillSubsApiSubscriptionV2AppBuilder b)]) = _$BillSubsApiSubscriptionV2App;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiSubscriptionV2AppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiSubscriptionV2App> get serializer => _$BillSubsApiSubscriptionV2AppSerializer();
}

class _$BillSubsApiSubscriptionV2AppSerializer implements PrimitiveSerializer<BillSubsApiSubscriptionV2App> {
  @override
  final Iterable<Type> types = const [BillSubsApiSubscriptionV2App, _$BillSubsApiSubscriptionV2App];

  @override
  final String wireName = r'BillSubsApiSubscriptionV2App';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiSubscriptionV2App object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installId != null) {
      yield r'install_id';
      yield serializers.serialize(
        object.installId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiSubscriptionV2App object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiSubscriptionV2AppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'install_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiSubscriptionV2App deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiSubscriptionV2AppBuilder();
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

