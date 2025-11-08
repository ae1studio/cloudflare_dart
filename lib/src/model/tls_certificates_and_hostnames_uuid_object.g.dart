// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_uuid_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesUuidObject
    extends TlsCertificatesAndHostnamesUuidObject {
  @override
  final String? uuid;

  factory _$TlsCertificatesAndHostnamesUuidObject(
          [void Function(TlsCertificatesAndHostnamesUuidObjectBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesUuidObjectBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesUuidObject._({this.uuid}) : super._();
  @override
  TlsCertificatesAndHostnamesUuidObject rebuild(
          void Function(TlsCertificatesAndHostnamesUuidObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesUuidObjectBuilder toBuilder() =>
      TlsCertificatesAndHostnamesUuidObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesUuidObject && uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesUuidObject')
          ..add('uuid', uuid))
        .toString();
  }
}

class TlsCertificatesAndHostnamesUuidObjectBuilder
    implements
        Builder<TlsCertificatesAndHostnamesUuidObject,
            TlsCertificatesAndHostnamesUuidObjectBuilder> {
  _$TlsCertificatesAndHostnamesUuidObject? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  TlsCertificatesAndHostnamesUuidObjectBuilder() {
    TlsCertificatesAndHostnamesUuidObject._defaults(this);
  }

  TlsCertificatesAndHostnamesUuidObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesUuidObject other) {
    _$v = other as _$TlsCertificatesAndHostnamesUuidObject;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesUuidObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesUuidObject build() => _build();

  _$TlsCertificatesAndHostnamesUuidObject _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesUuidObject._(
          uuid: uuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
