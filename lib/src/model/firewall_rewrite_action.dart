//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_waf_rewrite_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rewrite_action.g.dart';

/// Specifies that, when a WAF rule matches, its configured action will be replaced by the action configured in this object.
///
/// Properties:
/// * [block] 
/// * [challenge] 
/// * [default_] 
/// * [disable] 
/// * [simulate] 
@BuiltValue()
abstract class FirewallRewriteAction implements Built<FirewallRewriteAction, FirewallRewriteActionBuilder> {
  @BuiltValueField(wireName: r'block')
  FirewallWafRewriteAction? get block;
  // enum blockEnum {  challenge,  block,  simulate,  disable,  default,  };

  @BuiltValueField(wireName: r'challenge')
  FirewallWafRewriteAction? get challenge;
  // enum challengeEnum {  challenge,  block,  simulate,  disable,  default,  };

  @BuiltValueField(wireName: r'default')
  FirewallWafRewriteAction? get default_;
  // enum default_Enum {  challenge,  block,  simulate,  disable,  default,  };

  @BuiltValueField(wireName: r'disable')
  FirewallWafRewriteAction? get disable;
  // enum disableEnum {  challenge,  block,  simulate,  disable,  default,  };

  @BuiltValueField(wireName: r'simulate')
  FirewallWafRewriteAction? get simulate;
  // enum simulateEnum {  challenge,  block,  simulate,  disable,  default,  };

  FirewallRewriteAction._();

  factory FirewallRewriteAction([void updates(FirewallRewriteActionBuilder b)]) = _$FirewallRewriteAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRewriteActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRewriteAction> get serializer => _$FirewallRewriteActionSerializer();
}

class _$FirewallRewriteActionSerializer implements PrimitiveSerializer<FirewallRewriteAction> {
  @override
  final Iterable<Type> types = const [FirewallRewriteAction, _$FirewallRewriteAction];

  @override
  final String wireName = r'FirewallRewriteAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRewriteAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.block != null) {
      yield r'block';
      yield serializers.serialize(
        object.block,
        specifiedType: const FullType(FirewallWafRewriteAction),
      );
    }
    if (object.challenge != null) {
      yield r'challenge';
      yield serializers.serialize(
        object.challenge,
        specifiedType: const FullType(FirewallWafRewriteAction),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(FirewallWafRewriteAction),
      );
    }
    if (object.disable != null) {
      yield r'disable';
      yield serializers.serialize(
        object.disable,
        specifiedType: const FullType(FirewallWafRewriteAction),
      );
    }
    if (object.simulate != null) {
      yield r'simulate';
      yield serializers.serialize(
        object.simulate,
        specifiedType: const FullType(FirewallWafRewriteAction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRewriteAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRewriteActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallWafRewriteAction),
          ) as FirewallWafRewriteAction;
          result.block = valueDes;
          break;
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallWafRewriteAction),
          ) as FirewallWafRewriteAction;
          result.challenge = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallWafRewriteAction),
          ) as FirewallWafRewriteAction;
          result.default_ = valueDes;
          break;
        case r'disable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallWafRewriteAction),
          ) as FirewallWafRewriteAction;
          result.disable = valueDes;
          break;
        case r'simulate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallWafRewriteAction),
          ) as FirewallWafRewriteAction;
          result.simulate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallRewriteAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRewriteActionBuilder();
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

