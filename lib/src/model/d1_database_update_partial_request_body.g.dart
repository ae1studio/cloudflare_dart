// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_database_update_partial_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1DatabaseUpdatePartialRequestBody
    extends D1DatabaseUpdatePartialRequestBody {
  @override
  final D1DatabaseUpdatePartialRequestBodyReadReplication? readReplication;

  factory _$D1DatabaseUpdatePartialRequestBody(
          [void Function(D1DatabaseUpdatePartialRequestBodyBuilder)?
              updates]) =>
      (D1DatabaseUpdatePartialRequestBodyBuilder()..update(updates))._build();

  _$D1DatabaseUpdatePartialRequestBody._({this.readReplication}) : super._();
  @override
  D1DatabaseUpdatePartialRequestBody rebuild(
          void Function(D1DatabaseUpdatePartialRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1DatabaseUpdatePartialRequestBodyBuilder toBuilder() =>
      D1DatabaseUpdatePartialRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1DatabaseUpdatePartialRequestBody &&
        readReplication == other.readReplication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, readReplication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1DatabaseUpdatePartialRequestBody')
          ..add('readReplication', readReplication))
        .toString();
  }
}

class D1DatabaseUpdatePartialRequestBodyBuilder
    implements
        Builder<D1DatabaseUpdatePartialRequestBody,
            D1DatabaseUpdatePartialRequestBodyBuilder> {
  _$D1DatabaseUpdatePartialRequestBody? _$v;

  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder? _readReplication;
  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder
      get readReplication => _$this._readReplication ??=
          D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder();
  set readReplication(
          D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder?
              readReplication) =>
      _$this._readReplication = readReplication;

  D1DatabaseUpdatePartialRequestBodyBuilder() {
    D1DatabaseUpdatePartialRequestBody._defaults(this);
  }

  D1DatabaseUpdatePartialRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _readReplication = $v.readReplication?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1DatabaseUpdatePartialRequestBody other) {
    _$v = other as _$D1DatabaseUpdatePartialRequestBody;
  }

  @override
  void update(
      void Function(D1DatabaseUpdatePartialRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1DatabaseUpdatePartialRequestBody build() => _build();

  _$D1DatabaseUpdatePartialRequestBody _build() {
    _$D1DatabaseUpdatePartialRequestBody _$result;
    try {
      _$result = _$v ??
          _$D1DatabaseUpdatePartialRequestBody._(
            readReplication: _readReplication?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'readReplication';
        _readReplication?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1DatabaseUpdatePartialRequestBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
