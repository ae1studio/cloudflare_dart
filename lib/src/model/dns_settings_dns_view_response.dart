//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_view_response.g.dart';

/// DnsSettingsDnsViewResponse
///
/// Properties:
/// * [createdTime] - When the view was created.
/// * [modifiedTime] - When the view was last modified.
/// * [name] - The name of the view.
/// * [zones] - The list of zones linked to this view.
/// * [id] - Identifier.
@BuiltValue()
abstract class DnsSettingsDnsViewResponse implements DnsSettingsDnsView, Built<DnsSettingsDnsViewResponse, DnsSettingsDnsViewResponseBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  DnsSettingsDnsViewResponse._();

  factory DnsSettingsDnsViewResponse([void updates(DnsSettingsDnsViewResponseBuilder b)]) = _$DnsSettingsDnsViewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsDnsViewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsViewResponse> get serializer => _$DnsSettingsDnsViewResponseSerializer();
}

class _$DnsSettingsDnsViewResponseSerializer implements PrimitiveSerializer<DnsSettingsDnsViewResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsViewResponse, _$DnsSettingsDnsViewResponse];

  @override
  final String wireName = r'DnsSettingsDnsViewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsViewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedTime != null) {
      yield r'modified_time';
      yield serializers.serialize(
        object.modifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.zones != null) {
      yield r'zones';
      yield serializers.serialize(
        object.zones,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsViewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsViewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedTime = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.zones.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsDnsViewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsDnsViewResponseBuilder();
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

