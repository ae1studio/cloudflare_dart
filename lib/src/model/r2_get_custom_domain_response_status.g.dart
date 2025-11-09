// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_get_custom_domain_response_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnum_pending =
    const R2GetCustomDomainResponseStatusOwnershipEnum._('pending');
const R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnum_active =
    const R2GetCustomDomainResponseStatusOwnershipEnum._('active');
const R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnum_deactivated =
    const R2GetCustomDomainResponseStatusOwnershipEnum._('deactivated');
const R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnum_blocked =
    const R2GetCustomDomainResponseStatusOwnershipEnum._('blocked');
const R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnum_error =
    const R2GetCustomDomainResponseStatusOwnershipEnum._('error');
const R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnum_unknown =
    const R2GetCustomDomainResponseStatusOwnershipEnum._('unknown');

R2GetCustomDomainResponseStatusOwnershipEnum
    _$r2GetCustomDomainResponseStatusOwnershipEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$r2GetCustomDomainResponseStatusOwnershipEnum_pending;
    case 'active':
      return _$r2GetCustomDomainResponseStatusOwnershipEnum_active;
    case 'deactivated':
      return _$r2GetCustomDomainResponseStatusOwnershipEnum_deactivated;
    case 'blocked':
      return _$r2GetCustomDomainResponseStatusOwnershipEnum_blocked;
    case 'error':
      return _$r2GetCustomDomainResponseStatusOwnershipEnum_error;
    case 'unknown':
      return _$r2GetCustomDomainResponseStatusOwnershipEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2GetCustomDomainResponseStatusOwnershipEnum>
    _$r2GetCustomDomainResponseStatusOwnershipEnumValues = BuiltSet<
        R2GetCustomDomainResponseStatusOwnershipEnum>(const <R2GetCustomDomainResponseStatusOwnershipEnum>[
  _$r2GetCustomDomainResponseStatusOwnershipEnum_pending,
  _$r2GetCustomDomainResponseStatusOwnershipEnum_active,
  _$r2GetCustomDomainResponseStatusOwnershipEnum_deactivated,
  _$r2GetCustomDomainResponseStatusOwnershipEnum_blocked,
  _$r2GetCustomDomainResponseStatusOwnershipEnum_error,
  _$r2GetCustomDomainResponseStatusOwnershipEnum_unknown,
]);

const R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnum_initializing =
    const R2GetCustomDomainResponseStatusSslEnum._('initializing');
const R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnum_pending =
    const R2GetCustomDomainResponseStatusSslEnum._('pending');
const R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnum_active =
    const R2GetCustomDomainResponseStatusSslEnum._('active');
const R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnum_deactivated =
    const R2GetCustomDomainResponseStatusSslEnum._('deactivated');
const R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnum_error =
    const R2GetCustomDomainResponseStatusSslEnum._('error');
const R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnum_unknown =
    const R2GetCustomDomainResponseStatusSslEnum._('unknown');

R2GetCustomDomainResponseStatusSslEnum
    _$r2GetCustomDomainResponseStatusSslEnumValueOf(String name) {
  switch (name) {
    case 'initializing':
      return _$r2GetCustomDomainResponseStatusSslEnum_initializing;
    case 'pending':
      return _$r2GetCustomDomainResponseStatusSslEnum_pending;
    case 'active':
      return _$r2GetCustomDomainResponseStatusSslEnum_active;
    case 'deactivated':
      return _$r2GetCustomDomainResponseStatusSslEnum_deactivated;
    case 'error':
      return _$r2GetCustomDomainResponseStatusSslEnum_error;
    case 'unknown':
      return _$r2GetCustomDomainResponseStatusSslEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2GetCustomDomainResponseStatusSslEnum>
    _$r2GetCustomDomainResponseStatusSslEnumValues = BuiltSet<
        R2GetCustomDomainResponseStatusSslEnum>(const <R2GetCustomDomainResponseStatusSslEnum>[
  _$r2GetCustomDomainResponseStatusSslEnum_initializing,
  _$r2GetCustomDomainResponseStatusSslEnum_pending,
  _$r2GetCustomDomainResponseStatusSslEnum_active,
  _$r2GetCustomDomainResponseStatusSslEnum_deactivated,
  _$r2GetCustomDomainResponseStatusSslEnum_error,
  _$r2GetCustomDomainResponseStatusSslEnum_unknown,
]);

Serializer<R2GetCustomDomainResponseStatusOwnershipEnum>
    _$r2GetCustomDomainResponseStatusOwnershipEnumSerializer =
    _$R2GetCustomDomainResponseStatusOwnershipEnumSerializer();
Serializer<R2GetCustomDomainResponseStatusSslEnum>
    _$r2GetCustomDomainResponseStatusSslEnumSerializer =
    _$R2GetCustomDomainResponseStatusSslEnumSerializer();

class _$R2GetCustomDomainResponseStatusOwnershipEnumSerializer
    implements
        PrimitiveSerializer<R2GetCustomDomainResponseStatusOwnershipEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'blocked': 'blocked',
    'error': 'error',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'blocked': 'blocked',
    'error': 'error',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2GetCustomDomainResponseStatusOwnershipEnum
  ];
  @override
  final String wireName = 'R2GetCustomDomainResponseStatusOwnershipEnum';

  @override
  Object serialize(Serializers serializers,
          R2GetCustomDomainResponseStatusOwnershipEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2GetCustomDomainResponseStatusOwnershipEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2GetCustomDomainResponseStatusOwnershipEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2GetCustomDomainResponseStatusSslEnumSerializer
    implements PrimitiveSerializer<R2GetCustomDomainResponseStatusSslEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'error': 'error',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'error': 'error',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2GetCustomDomainResponseStatusSslEnum
  ];
  @override
  final String wireName = 'R2GetCustomDomainResponseStatusSslEnum';

  @override
  Object serialize(Serializers serializers,
          R2GetCustomDomainResponseStatusSslEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2GetCustomDomainResponseStatusSslEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2GetCustomDomainResponseStatusSslEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2GetCustomDomainResponseStatus
    extends R2GetCustomDomainResponseStatus {
  @override
  final R2GetCustomDomainResponseStatusOwnershipEnum ownership;
  @override
  final R2GetCustomDomainResponseStatusSslEnum ssl;

  factory _$R2GetCustomDomainResponseStatus(
          [void Function(R2GetCustomDomainResponseStatusBuilder)? updates]) =>
      (R2GetCustomDomainResponseStatusBuilder()..update(updates))._build();

  _$R2GetCustomDomainResponseStatus._(
      {required this.ownership, required this.ssl})
      : super._();
  @override
  R2GetCustomDomainResponseStatus rebuild(
          void Function(R2GetCustomDomainResponseStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2GetCustomDomainResponseStatusBuilder toBuilder() =>
      R2GetCustomDomainResponseStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2GetCustomDomainResponseStatus &&
        ownership == other.ownership &&
        ssl == other.ssl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownership.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2GetCustomDomainResponseStatus')
          ..add('ownership', ownership)
          ..add('ssl', ssl))
        .toString();
  }
}

class R2GetCustomDomainResponseStatusBuilder
    implements
        Builder<R2GetCustomDomainResponseStatus,
            R2GetCustomDomainResponseStatusBuilder> {
  _$R2GetCustomDomainResponseStatus? _$v;

  R2GetCustomDomainResponseStatusOwnershipEnum? _ownership;
  R2GetCustomDomainResponseStatusOwnershipEnum? get ownership =>
      _$this._ownership;
  set ownership(R2GetCustomDomainResponseStatusOwnershipEnum? ownership) =>
      _$this._ownership = ownership;

  R2GetCustomDomainResponseStatusSslEnum? _ssl;
  R2GetCustomDomainResponseStatusSslEnum? get ssl => _$this._ssl;
  set ssl(R2GetCustomDomainResponseStatusSslEnum? ssl) => _$this._ssl = ssl;

  R2GetCustomDomainResponseStatusBuilder() {
    R2GetCustomDomainResponseStatus._defaults(this);
  }

  R2GetCustomDomainResponseStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownership = $v.ownership;
      _ssl = $v.ssl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2GetCustomDomainResponseStatus other) {
    _$v = other as _$R2GetCustomDomainResponseStatus;
  }

  @override
  void update(void Function(R2GetCustomDomainResponseStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2GetCustomDomainResponseStatus build() => _build();

  _$R2GetCustomDomainResponseStatus _build() {
    final _$result = _$v ??
        _$R2GetCustomDomainResponseStatus._(
          ownership: BuiltValueNullFieldError.checkNotNull(
              ownership, r'R2GetCustomDomainResponseStatus', 'ownership'),
          ssl: BuiltValueNullFieldError.checkNotNull(
              ssl, r'R2GetCustomDomainResponseStatus', 'ssl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
