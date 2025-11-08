//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_event_one_of.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of1.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of6.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of13.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of15.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of8.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of10.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of3.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of12.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of5.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of9.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of11.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of4.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of14.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of7.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mconn_event.g.dart';

/// MconnEvent
///
/// Properties:
/// * [k] - Configured Cloudflared tunnel
/// * [url] - Location of upgrade bundle
@BuiltValue()
abstract class MconnEvent implements Built<MconnEvent, MconnEventBuilder> {
  /// One Of [MconnEventOneOf], [MconnEventOneOf1], [MconnEventOneOf10], [MconnEventOneOf11], [MconnEventOneOf12], [MconnEventOneOf13], [MconnEventOneOf14], [MconnEventOneOf15], [MconnEventOneOf2], [MconnEventOneOf3], [MconnEventOneOf4], [MconnEventOneOf5], [MconnEventOneOf6], [MconnEventOneOf7], [MconnEventOneOf8], [MconnEventOneOf9]
  OneOf get oneOf;

  MconnEvent._();

  factory MconnEvent([void updates(MconnEventBuilder b)]) = _$MconnEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEvent> get serializer => _$MconnEventSerializer();
}

class _$MconnEventSerializer implements PrimitiveSerializer<MconnEvent> {
  @override
  final Iterable<Type> types = const [MconnEvent, _$MconnEvent];

  @override
  final String wireName = r'MconnEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MconnEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MconnEventOneOf), FullType(MconnEventOneOf1), FullType(MconnEventOneOf2), FullType(MconnEventOneOf3), FullType(MconnEventOneOf4), FullType(MconnEventOneOf5), FullType(MconnEventOneOf6), FullType(MconnEventOneOf7), FullType(MconnEventOneOf8), FullType(MconnEventOneOf9), FullType(MconnEventOneOf10), FullType(MconnEventOneOf11), FullType(MconnEventOneOf12), FullType(MconnEventOneOf13), FullType(MconnEventOneOf14), FullType(MconnEventOneOf15), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MconnEventKEnum extends EnumClass {

  /// Configured Cloudflared tunnel
  @BuiltValueEnumConst(wireName: r'ConfigureCloudflaredTunnel')
  static const MconnEventKEnum configureCloudflaredTunnel = _$mconnEventKEnum_configureCloudflaredTunnel;

  static Serializer<MconnEventKEnum> get serializer => _$mconnEventKSerializer;

  const MconnEventKEnum._(String name): super(name);

  static BuiltSet<MconnEventKEnum> get values => _$mconnEventKValues;
  static MconnEventKEnum valueOf(String name) => _$mconnEventKValueOf(name);
}

