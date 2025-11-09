// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_sso_connector_verification_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamSsoConnectorVerificationInfoStatusEnum
    _$iamSsoConnectorVerificationInfoStatusEnum_awaiting =
    const IamSsoConnectorVerificationInfoStatusEnum._('awaiting');
const IamSsoConnectorVerificationInfoStatusEnum
    _$iamSsoConnectorVerificationInfoStatusEnum_pending =
    const IamSsoConnectorVerificationInfoStatusEnum._('pending');
const IamSsoConnectorVerificationInfoStatusEnum
    _$iamSsoConnectorVerificationInfoStatusEnum_failed =
    const IamSsoConnectorVerificationInfoStatusEnum._('failed');
const IamSsoConnectorVerificationInfoStatusEnum
    _$iamSsoConnectorVerificationInfoStatusEnum_verified =
    const IamSsoConnectorVerificationInfoStatusEnum._('verified');

IamSsoConnectorVerificationInfoStatusEnum
    _$iamSsoConnectorVerificationInfoStatusEnumValueOf(String name) {
  switch (name) {
    case 'awaiting':
      return _$iamSsoConnectorVerificationInfoStatusEnum_awaiting;
    case 'pending':
      return _$iamSsoConnectorVerificationInfoStatusEnum_pending;
    case 'failed':
      return _$iamSsoConnectorVerificationInfoStatusEnum_failed;
    case 'verified':
      return _$iamSsoConnectorVerificationInfoStatusEnum_verified;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamSsoConnectorVerificationInfoStatusEnum>
    _$iamSsoConnectorVerificationInfoStatusEnumValues = BuiltSet<
        IamSsoConnectorVerificationInfoStatusEnum>(const <IamSsoConnectorVerificationInfoStatusEnum>[
  _$iamSsoConnectorVerificationInfoStatusEnum_awaiting,
  _$iamSsoConnectorVerificationInfoStatusEnum_pending,
  _$iamSsoConnectorVerificationInfoStatusEnum_failed,
  _$iamSsoConnectorVerificationInfoStatusEnum_verified,
]);

Serializer<IamSsoConnectorVerificationInfoStatusEnum>
    _$iamSsoConnectorVerificationInfoStatusEnumSerializer =
    _$IamSsoConnectorVerificationInfoStatusEnumSerializer();

class _$IamSsoConnectorVerificationInfoStatusEnumSerializer
    implements PrimitiveSerializer<IamSsoConnectorVerificationInfoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'awaiting': 'awaiting',
    'pending': 'pending',
    'failed': 'failed',
    'verified': 'verified',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'awaiting': 'awaiting',
    'pending': 'pending',
    'failed': 'failed',
    'verified': 'verified',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IamSsoConnectorVerificationInfoStatusEnum
  ];
  @override
  final String wireName = 'IamSsoConnectorVerificationInfoStatusEnum';

  @override
  Object serialize(Serializers serializers,
          IamSsoConnectorVerificationInfoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamSsoConnectorVerificationInfoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamSsoConnectorVerificationInfoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamSsoConnectorVerificationInfo
    extends IamSsoConnectorVerificationInfo {
  @override
  final String? code;
  @override
  final IamSsoConnectorVerificationInfoStatusEnum? status;

  factory _$IamSsoConnectorVerificationInfo(
          [void Function(IamSsoConnectorVerificationInfoBuilder)? updates]) =>
      (IamSsoConnectorVerificationInfoBuilder()..update(updates))._build();

  _$IamSsoConnectorVerificationInfo._({this.code, this.status}) : super._();
  @override
  IamSsoConnectorVerificationInfo rebuild(
          void Function(IamSsoConnectorVerificationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSsoConnectorVerificationInfoBuilder toBuilder() =>
      IamSsoConnectorVerificationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSsoConnectorVerificationInfo &&
        code == other.code &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamSsoConnectorVerificationInfo')
          ..add('code', code)
          ..add('status', status))
        .toString();
  }
}

class IamSsoConnectorVerificationInfoBuilder
    implements
        Builder<IamSsoConnectorVerificationInfo,
            IamSsoConnectorVerificationInfoBuilder> {
  _$IamSsoConnectorVerificationInfo? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  IamSsoConnectorVerificationInfoStatusEnum? _status;
  IamSsoConnectorVerificationInfoStatusEnum? get status => _$this._status;
  set status(IamSsoConnectorVerificationInfoStatusEnum? status) =>
      _$this._status = status;

  IamSsoConnectorVerificationInfoBuilder() {
    IamSsoConnectorVerificationInfo._defaults(this);
  }

  IamSsoConnectorVerificationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamSsoConnectorVerificationInfo other) {
    _$v = other as _$IamSsoConnectorVerificationInfo;
  }

  @override
  void update(void Function(IamSsoConnectorVerificationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSsoConnectorVerificationInfo build() => _build();

  _$IamSsoConnectorVerificationInfo _build() {
    final _$result = _$v ??
        _$IamSsoConnectorVerificationInfo._(
          code: code,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
