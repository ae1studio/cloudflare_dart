// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_dnssec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnssecDnssec extends DnssecDnssec {
  @override
  final String? algorithm;
  @override
  final String? digest;
  @override
  final String? digestAlgorithm;
  @override
  final String? digestType;
  @override
  final bool? dnssecMultiSigner;
  @override
  final bool? dnssecPresigned;
  @override
  final bool? dnssecUseNsec3;
  @override
  final String? ds;
  @override
  final num? flags;
  @override
  final num? keyTag;
  @override
  final String? keyType;
  @override
  final DateTime? modifiedOn;
  @override
  final String? publicKey;
  @override
  final DnssecStatus? status;

  factory _$DnssecDnssec([void Function(DnssecDnssecBuilder)? updates]) =>
      (DnssecDnssecBuilder()..update(updates))._build();

  _$DnssecDnssec._(
      {this.algorithm,
      this.digest,
      this.digestAlgorithm,
      this.digestType,
      this.dnssecMultiSigner,
      this.dnssecPresigned,
      this.dnssecUseNsec3,
      this.ds,
      this.flags,
      this.keyTag,
      this.keyType,
      this.modifiedOn,
      this.publicKey,
      this.status})
      : super._();
  @override
  DnssecDnssec rebuild(void Function(DnssecDnssecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnssecDnssecBuilder toBuilder() => DnssecDnssecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnssecDnssec &&
        algorithm == other.algorithm &&
        digest == other.digest &&
        digestAlgorithm == other.digestAlgorithm &&
        digestType == other.digestType &&
        dnssecMultiSigner == other.dnssecMultiSigner &&
        dnssecPresigned == other.dnssecPresigned &&
        dnssecUseNsec3 == other.dnssecUseNsec3 &&
        ds == other.ds &&
        flags == other.flags &&
        keyTag == other.keyTag &&
        keyType == other.keyType &&
        modifiedOn == other.modifiedOn &&
        publicKey == other.publicKey &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, digest.hashCode);
    _$hash = $jc(_$hash, digestAlgorithm.hashCode);
    _$hash = $jc(_$hash, digestType.hashCode);
    _$hash = $jc(_$hash, dnssecMultiSigner.hashCode);
    _$hash = $jc(_$hash, dnssecPresigned.hashCode);
    _$hash = $jc(_$hash, dnssecUseNsec3.hashCode);
    _$hash = $jc(_$hash, ds.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, keyTag.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnssecDnssec')
          ..add('algorithm', algorithm)
          ..add('digest', digest)
          ..add('digestAlgorithm', digestAlgorithm)
          ..add('digestType', digestType)
          ..add('dnssecMultiSigner', dnssecMultiSigner)
          ..add('dnssecPresigned', dnssecPresigned)
          ..add('dnssecUseNsec3', dnssecUseNsec3)
          ..add('ds', ds)
          ..add('flags', flags)
          ..add('keyTag', keyTag)
          ..add('keyType', keyType)
          ..add('modifiedOn', modifiedOn)
          ..add('publicKey', publicKey)
          ..add('status', status))
        .toString();
  }
}

class DnssecDnssecBuilder
    implements Builder<DnssecDnssec, DnssecDnssecBuilder> {
  _$DnssecDnssec? _$v;

  String? _algorithm;
  String? get algorithm => _$this._algorithm;
  set algorithm(String? algorithm) => _$this._algorithm = algorithm;

  String? _digest;
  String? get digest => _$this._digest;
  set digest(String? digest) => _$this._digest = digest;

  String? _digestAlgorithm;
  String? get digestAlgorithm => _$this._digestAlgorithm;
  set digestAlgorithm(String? digestAlgorithm) =>
      _$this._digestAlgorithm = digestAlgorithm;

  String? _digestType;
  String? get digestType => _$this._digestType;
  set digestType(String? digestType) => _$this._digestType = digestType;

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

  String? _ds;
  String? get ds => _$this._ds;
  set ds(String? ds) => _$this._ds = ds;

  num? _flags;
  num? get flags => _$this._flags;
  set flags(num? flags) => _$this._flags = flags;

  num? _keyTag;
  num? get keyTag => _$this._keyTag;
  set keyTag(num? keyTag) => _$this._keyTag = keyTag;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  DnssecStatus? _status;
  DnssecStatus? get status => _$this._status;
  set status(DnssecStatus? status) => _$this._status = status;

  DnssecDnssecBuilder() {
    DnssecDnssec._defaults(this);
  }

  DnssecDnssecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _digest = $v.digest;
      _digestAlgorithm = $v.digestAlgorithm;
      _digestType = $v.digestType;
      _dnssecMultiSigner = $v.dnssecMultiSigner;
      _dnssecPresigned = $v.dnssecPresigned;
      _dnssecUseNsec3 = $v.dnssecUseNsec3;
      _ds = $v.ds;
      _flags = $v.flags;
      _keyTag = $v.keyTag;
      _keyType = $v.keyType;
      _modifiedOn = $v.modifiedOn;
      _publicKey = $v.publicKey;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnssecDnssec other) {
    _$v = other as _$DnssecDnssec;
  }

  @override
  void update(void Function(DnssecDnssecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnssecDnssec build() => _build();

  _$DnssecDnssec _build() {
    final _$result = _$v ??
        _$DnssecDnssec._(
          algorithm: algorithm,
          digest: digest,
          digestAlgorithm: digestAlgorithm,
          digestType: digestType,
          dnssecMultiSigner: dnssecMultiSigner,
          dnssecPresigned: dnssecPresigned,
          dnssecUseNsec3: dnssecUseNsec3,
          ds: ds,
          flags: flags,
          keyTag: keyTag,
          keyType: keyType,
          modifiedOn: modifiedOn,
          publicKey: publicKey,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
