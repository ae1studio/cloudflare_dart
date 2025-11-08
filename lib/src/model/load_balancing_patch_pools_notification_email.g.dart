// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_patch_pools_notification_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingPatchPoolsNotificationEmail _$empty =
    const LoadBalancingPatchPoolsNotificationEmail._('empty');

LoadBalancingPatchPoolsNotificationEmail _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingPatchPoolsNotificationEmail> _$values = BuiltSet<
    LoadBalancingPatchPoolsNotificationEmail>(const <LoadBalancingPatchPoolsNotificationEmail>[
  _$empty,
]);

class _$LoadBalancingPatchPoolsNotificationEmailMeta {
  const _$LoadBalancingPatchPoolsNotificationEmailMeta();
  LoadBalancingPatchPoolsNotificationEmail get empty => _$empty;
  LoadBalancingPatchPoolsNotificationEmail valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<LoadBalancingPatchPoolsNotificationEmail> get values => _$values;
}

abstract class _$LoadBalancingPatchPoolsNotificationEmailMixin {
  // ignore: non_constant_identifier_names
  _$LoadBalancingPatchPoolsNotificationEmailMeta
      get LoadBalancingPatchPoolsNotificationEmail =>
          const _$LoadBalancingPatchPoolsNotificationEmailMeta();
}

Serializer<LoadBalancingPatchPoolsNotificationEmail>
    _$loadBalancingPatchPoolsNotificationEmailSerializer =
    _$LoadBalancingPatchPoolsNotificationEmailSerializer();

class _$LoadBalancingPatchPoolsNotificationEmailSerializer
    implements PrimitiveSerializer<LoadBalancingPatchPoolsNotificationEmail> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingPatchPoolsNotificationEmail
  ];
  @override
  final String wireName = 'LoadBalancingPatchPoolsNotificationEmail';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingPatchPoolsNotificationEmail object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingPatchPoolsNotificationEmail deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingPatchPoolsNotificationEmail.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
