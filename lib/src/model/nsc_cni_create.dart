//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_bgp_control.dart';
import 'package:cloudflare_dart/src/model/nsc_magic_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_cni_create.g.dart';

/// NscCniCreate
///
/// Properties:
/// * [account] - Customer account tag
/// * [interconnect] 
/// * [magic] 
/// * [bgp] 
@BuiltValue()
abstract class NscCniCreate implements Built<NscCniCreate, NscCniCreateBuilder> {
  /// Customer account tag
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'interconnect')
  String get interconnect;

  @BuiltValueField(wireName: r'magic')
  NscMagicSettings get magic;

  @BuiltValueField(wireName: r'bgp')
  NscBgpControl? get bgp;

  NscCniCreate._();

  factory NscCniCreate([void updates(NscCniCreateBuilder b)]) = _$NscCniCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscCniCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscCniCreate> get serializer => _$NscCniCreateSerializer();
}

class _$NscCniCreateSerializer implements PrimitiveSerializer<NscCniCreate> {
  @override
  final Iterable<Type> types = const [NscCniCreate, _$NscCniCreate];

  @override
  final String wireName = r'NscCniCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscCniCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'interconnect';
    yield serializers.serialize(
      object.interconnect,
      specifiedType: const FullType(String),
    );
    yield r'magic';
    yield serializers.serialize(
      object.magic,
      specifiedType: const FullType(NscMagicSettings),
    );
    if (object.bgp != null) {
      yield r'bgp';
      yield serializers.serialize(
        object.bgp,
        specifiedType: const FullType(NscBgpControl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NscCniCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscCniCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'interconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interconnect = valueDes;
          break;
        case r'magic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscMagicSettings),
          ) as NscMagicSettings;
          result.magic.replace(valueDes);
          break;
        case r'bgp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscBgpControl),
          ) as NscBgpControl;
          result.bgp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscCniCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscCniCreateBuilder();
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

