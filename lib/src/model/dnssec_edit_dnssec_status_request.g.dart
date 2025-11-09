// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_edit_dnssec_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnssecEditDnssecStatusRequestStatusEnum
    _$dnssecEditDnssecStatusRequestStatusEnum_active =
    const DnssecEditDnssecStatusRequestStatusEnum._('active');
const DnssecEditDnssecStatusRequestStatusEnum
    _$dnssecEditDnssecStatusRequestStatusEnum_disabled =
    const DnssecEditDnssecStatusRequestStatusEnum._('disabled');

DnssecEditDnssecStatusRequestStatusEnum
    _$dnssecEditDnssecStatusRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$dnssecEditDnssecStatusRequestStatusEnum_active;
    case 'disabled':
      return _$dnssecEditDnssecStatusRequestStatusEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnssecEditDnssecStatusRequestStatusEnum>
    _$dnssecEditDnssecStatusRequestStatusEnumValues = BuiltSet<
        DnssecEditDnssecStatusRequestStatusEnum>(const <DnssecEditDnssecStatusRequestStatusEnum>[
  _$dnssecEditDnssecStatusRequestStatusEnum_active,
  _$dnssecEditDnssecStatusRequestStatusEnum_disabled,
]);

Serializer<DnssecEditDnssecStatusRequestStatusEnum>
    _$dnssecEditDnssecStatusRequestStatusEnumSerializer =
    _$DnssecEditDnssecStatusRequestStatusEnumSerializer();

class _$DnssecEditDnssecStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<DnssecEditDnssecStatusRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnssecEditDnssecStatusRequestStatusEnum
  ];
  @override
  final String wireName = 'DnssecEditDnssecStatusRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          DnssecEditDnssecStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnssecEditDnssecStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnssecEditDnssecStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnssecEditDnssecStatusRequest extends DnssecEditDnssecStatusRequest {
  @override
  final bool? dnssecMultiSigner;
  @override
  final bool? dnssecPresigned;
  @override
  final bool? dnssecUseNsec3;
  @override
  final DnssecEditDnssecStatusRequestStatusEnum? status;

  factory _$DnssecEditDnssecStatusRequest(
          [void Function(DnssecEditDnssecStatusRequestBuilder)? updates]) =>
      (DnssecEditDnssecStatusRequestBuilder()..update(updates))._build();

  _$DnssecEditDnssecStatusRequest._(
      {this.dnssecMultiSigner,
      this.dnssecPresigned,
      this.dnssecUseNsec3,
      this.status})
      : super._();
  @override
  DnssecEditDnssecStatusRequest rebuild(
          void Function(DnssecEditDnssecStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnssecEditDnssecStatusRequestBuilder toBuilder() =>
      DnssecEditDnssecStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnssecEditDnssecStatusRequest &&
        dnssecMultiSigner == other.dnssecMultiSigner &&
        dnssecPresigned == other.dnssecPresigned &&
        dnssecUseNsec3 == other.dnssecUseNsec3 &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dnssecMultiSigner.hashCode);
    _$hash = $jc(_$hash, dnssecPresigned.hashCode);
    _$hash = $jc(_$hash, dnssecUseNsec3.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnssecEditDnssecStatusRequest')
          ..add('dnssecMultiSigner', dnssecMultiSigner)
          ..add('dnssecPresigned', dnssecPresigned)
          ..add('dnssecUseNsec3', dnssecUseNsec3)
          ..add('status', status))
        .toString();
  }
}

class DnssecEditDnssecStatusRequestBuilder
    implements
        Builder<DnssecEditDnssecStatusRequest,
            DnssecEditDnssecStatusRequestBuilder> {
  _$DnssecEditDnssecStatusRequest? _$v;

  bool? _dnssecMultiSigner;
  bool? get dnssecMultiSigner => _$this._dnssecMultiSigner;
  set dnssecMultiSigner(bool? dnssecMultiSigner) =>
      _$this._dnssecMultiSigner = dnssecMultiSigner;

  bool? _dnssecPresigned;
  bool? get dnssecPresigned => _$this._dnssecPresigned;
  set dnssecPresigned(bool? dnssecPresigned) =>
      _$this._dnssecPresigned = dnssecPresigned;

  bool? _dnssecUseNsec3;
  bool? get dnssecUseNsec3 => _$this._dnssecUseNsec3;
  set dnssecUseNsec3(bool? dnssecUseNsec3) =>
      _$this._dnssecUseNsec3 = dnssecUseNsec3;

  DnssecEditDnssecStatusRequestStatusEnum? _status;
  DnssecEditDnssecStatusRequestStatusEnum? get status => _$this._status;
  set status(DnssecEditDnssecStatusRequestStatusEnum? status) =>
      _$this._status = status;

  DnssecEditDnssecStatusRequestBuilder() {
    DnssecEditDnssecStatusRequest._defaults(this);
  }

  DnssecEditDnssecStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dnssecMultiSigner = $v.dnssecMultiSigner;
      _dnssecPresigned = $v.dnssecPresigned;
      _dnssecUseNsec3 = $v.dnssecUseNsec3;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnssecEditDnssecStatusRequest other) {
    _$v = other as _$DnssecEditDnssecStatusRequest;
  }

  @override
  void update(void Function(DnssecEditDnssecStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnssecEditDnssecStatusRequest build() => _build();

  _$DnssecEditDnssecStatusRequest _build() {
    final _$result = _$v ??
        _$DnssecEditDnssecStatusRequest._(
          dnssecMultiSigner: dnssecMultiSigner,
          dnssecPresigned: dnssecPresigned,
          dnssecUseNsec3: dnssecUseNsec3,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
