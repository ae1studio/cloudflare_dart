// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnssecStatus _$active = const DnssecStatus._('active');
const DnssecStatus _$pending = const DnssecStatus._('pending');
const DnssecStatus _$disabled = const DnssecStatus._('disabled');
const DnssecStatus _$pendingDisabled = const DnssecStatus._('pendingDisabled');
const DnssecStatus _$error = const DnssecStatus._('error');

DnssecStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'pending':
      return _$pending;
    case 'disabled':
      return _$disabled;
    case 'pendingDisabled':
      return _$pendingDisabled;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnssecStatus> _$values =
    BuiltSet<DnssecStatus>(const <DnssecStatus>[
  _$active,
  _$pending,
  _$disabled,
  _$pendingDisabled,
  _$error,
]);

class _$DnssecStatusMeta {
  const _$DnssecStatusMeta();
  DnssecStatus get active => _$active;
  DnssecStatus get pending => _$pending;
  DnssecStatus get disabled => _$disabled;
  DnssecStatus get pendingDisabled => _$pendingDisabled;
  DnssecStatus get error => _$error;
  DnssecStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DnssecStatus> get values => _$values;
}

abstract class _$DnssecStatusMixin {
  // ignore: non_constant_identifier_names
  _$DnssecStatusMeta get DnssecStatus => const _$DnssecStatusMeta();
}

Serializer<DnssecStatus> _$dnssecStatusSerializer = _$DnssecStatusSerializer();

class _$DnssecStatusSerializer implements PrimitiveSerializer<DnssecStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'pending': 'pending',
    'disabled': 'disabled',
    'pendingDisabled': 'pending-disabled',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'pending': 'pending',
    'disabled': 'disabled',
    'pending-disabled': 'pendingDisabled',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[DnssecStatus];
  @override
  final String wireName = 'DnssecStatus';

  @override
  Object serialize(Serializers serializers, DnssecStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnssecStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnssecStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
