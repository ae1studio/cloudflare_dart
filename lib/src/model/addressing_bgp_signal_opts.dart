//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_bgp_signal_opts.g.dart';

/// AddressingBgpSignalOpts
///
/// Properties:
/// * [enabled] - Whether control of advertisement of the prefix to the Internet is enabled to be performed via BGP signal
/// * [modifiedAt] - Last time BGP signaling control was toggled. This field is null if BGP signaling has never been enabled.
@BuiltValue()
abstract class AddressingBgpSignalOpts implements Built<AddressingBgpSignalOpts, AddressingBgpSignalOptsBuilder> {
  /// Whether control of advertisement of the prefix to the Internet is enabled to be performed via BGP signal
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Last time BGP signaling control was toggled. This field is null if BGP signaling has never been enabled.
  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  AddressingBgpSignalOpts._();

  factory AddressingBgpSignalOpts([void updates(AddressingBgpSignalOptsBuilder b)]) = _$AddressingBgpSignalOpts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingBgpSignalOptsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingBgpSignalOpts> get serializer => _$AddressingBgpSignalOptsSerializer();
}

class _$AddressingBgpSignalOptsSerializer implements PrimitiveSerializer<AddressingBgpSignalOpts> {
  @override
  final Iterable<Type> types = const [AddressingBgpSignalOpts, _$AddressingBgpSignalOpts];

  @override
  final String wireName = r'AddressingBgpSignalOpts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingBgpSignalOpts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingBgpSignalOpts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingBgpSignalOptsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingBgpSignalOpts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingBgpSignalOptsBuilder();
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

