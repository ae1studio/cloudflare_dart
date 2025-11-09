// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_verification_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_recordName =
    const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum._(
        'recordName');
const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_httpUrl =
    const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum._(
        'httpUrl');
const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_cname =
    const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum._('cname');
const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_txtName =
    const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum._(
        'txtName');

TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnumValueOf(
        String name) {
  switch (name) {
    case 'recordName':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_recordName;
    case 'httpUrl':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_httpUrl;
    case 'cname':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_cname;
    case 'txtName':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_txtName;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum>
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnumValues =
    BuiltSet<
        TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum>(const <TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum>[
  _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_recordName,
  _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_httpUrl,
  _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_cname,
  _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_txtName,
]);

const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_recordValue =
    const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum._(
        'recordValue');
const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_httpBody =
    const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum._(
        'httpBody');
const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_cnameTarget =
    const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum._(
        'cnameTarget');
const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_txtValue =
    const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum._(
        'txtValue');

TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnumValueOf(
        String name) {
  switch (name) {
    case 'recordValue':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_recordValue;
    case 'httpBody':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_httpBody;
    case 'cnameTarget':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_cnameTarget;
    case 'txtValue':
      return _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_txtValue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum>
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnumValues =
    BuiltSet<
        TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum>(const <TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum>[
  _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_recordValue,
  _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_httpBody,
  _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_cnameTarget,
  _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_txtValue,
]);

Serializer<TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum>
    _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnumSerializer =
    _$TlsCertificatesAndHostnamesVerificationInfoRecordNameEnumSerializer();
Serializer<TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum>
    _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnumSerializer =
    _$TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnumSerializer();

class _$TlsCertificatesAndHostnamesVerificationInfoRecordNameEnumSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recordName': 'record_name',
    'httpUrl': 'http_url',
    'cname': 'cname',
    'txtName': 'txt_name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'record_name': 'recordName',
    'http_url': 'httpUrl',
    'cname': 'cname',
    'txt_name': 'txtName',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnumSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recordValue': 'record_value',
    'httpBody': 'http_body',
    'cnameTarget': 'cname_target',
    'txtValue': 'txt_value',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'record_value': 'recordValue',
    'http_body': 'httpBody',
    'cname_target': 'cnameTarget',
    'txt_value': 'txtValue',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesVerificationInfo
    extends TlsCertificatesAndHostnamesVerificationInfo {
  @override
  final TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum? recordName;
  @override
  final TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum?
      recordTarget;

  factory _$TlsCertificatesAndHostnamesVerificationInfo(
          [void Function(TlsCertificatesAndHostnamesVerificationInfoBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesVerificationInfoBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesVerificationInfo._(
      {this.recordName, this.recordTarget})
      : super._();
  @override
  TlsCertificatesAndHostnamesVerificationInfo rebuild(
          void Function(TlsCertificatesAndHostnamesVerificationInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesVerificationInfoBuilder toBuilder() =>
      TlsCertificatesAndHostnamesVerificationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesVerificationInfo &&
        recordName == other.recordName &&
        recordTarget == other.recordTarget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordName.hashCode);
    _$hash = $jc(_$hash, recordTarget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesVerificationInfo')
          ..add('recordName', recordName)
          ..add('recordTarget', recordTarget))
        .toString();
  }
}

class TlsCertificatesAndHostnamesVerificationInfoBuilder
    implements
        Builder<TlsCertificatesAndHostnamesVerificationInfo,
            TlsCertificatesAndHostnamesVerificationInfoBuilder> {
  _$TlsCertificatesAndHostnamesVerificationInfo? _$v;

  TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum? _recordName;
  TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum? get recordName =>
      _$this._recordName;
  set recordName(
          TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum?
              recordName) =>
      _$this._recordName = recordName;

  TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum? _recordTarget;
  TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum?
      get recordTarget => _$this._recordTarget;
  set recordTarget(
          TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum?
              recordTarget) =>
      _$this._recordTarget = recordTarget;

  TlsCertificatesAndHostnamesVerificationInfoBuilder() {
    TlsCertificatesAndHostnamesVerificationInfo._defaults(this);
  }

  TlsCertificatesAndHostnamesVerificationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordName = $v.recordName;
      _recordTarget = $v.recordTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesVerificationInfo other) {
    _$v = other as _$TlsCertificatesAndHostnamesVerificationInfo;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesVerificationInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesVerificationInfo build() => _build();

  _$TlsCertificatesAndHostnamesVerificationInfo _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesVerificationInfo._(
          recordName: recordName,
          recordTarget: recordTarget,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
