//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_view.g.dart';

/// DnsSettingsDnsView
///
/// Properties:
/// * [createdTime] - When the view was created.
/// * [modifiedTime] - When the view was last modified.
/// * [name] - The name of the view.
/// * [zones] - The list of zones linked to this view.
@BuiltValue(instantiable: false)
abstract class DnsSettingsDnsView  {
  /// When the view was created.
  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  /// When the view was last modified.
  @BuiltValueField(wireName: r'modified_time')
  DateTime? get modifiedTime;

  /// The name of the view.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The list of zones linked to this view.
  @BuiltValueField(wireName: r'zones')
  BuiltList<String>? get zones;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsView> get serializer => _$DnsSettingsDnsViewSerializer();
}

class _$DnsSettingsDnsViewSerializer implements PrimitiveSerializer<DnsSettingsDnsView> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsView];

  @override
  final String wireName = r'DnsSettingsDnsView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedTime != null) {
      yield r'modified_time';
      yield serializers.serialize(
        object.modifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    DnsSettingsDnsView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsDnsView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsDnsView)) as $DnsSettingsDnsView;
  }
}

/// a concrete implementation of [DnsSettingsDnsView], since [DnsSettingsDnsView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsDnsView implements DnsSettingsDnsView, Built<$DnsSettingsDnsView, $DnsSettingsDnsViewBuilder> {
  $DnsSettingsDnsView._();

  factory $DnsSettingsDnsView([void Function($DnsSettingsDnsViewBuilder)? updates]) = _$$DnsSettingsDnsView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsDnsViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsDnsView> get serializer => _$$DnsSettingsDnsViewSerializer();
}

class _$$DnsSettingsDnsViewSerializer implements PrimitiveSerializer<$DnsSettingsDnsView> {
  @override
  final Iterable<Type> types = const [$DnsSettingsDnsView, _$$DnsSettingsDnsView];

  @override
  final String wireName = r'$DnsSettingsDnsView';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsDnsView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsDnsView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedTime = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  $DnsSettingsDnsView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsDnsViewBuilder();
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

