// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_database_update_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1DatabaseUpdateRequestBody extends D1DatabaseUpdateRequestBody {
  @override
  final D1DatabaseUpdatePartialRequestBodyReadReplication readReplication;

  factory _$D1DatabaseUpdateRequestBody(
          [void Function(D1DatabaseUpdateRequestBodyBuilder)? updates]) =>
      (D1DatabaseUpdateRequestBodyBuilder()..update(updates))._build();

  _$D1DatabaseUpdateRequestBody._({required this.readReplication}) : super._();
  @override
  D1DatabaseUpdateRequestBody rebuild(
          void Function(D1DatabaseUpdateRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1DatabaseUpdateRequestBodyBuilder toBuilder() =>
      D1DatabaseUpdateRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1DatabaseUpdateRequestBody &&
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
    return (newBuiltValueToStringHelper(r'D1DatabaseUpdateRequestBody')
          ..add('readReplication', readReplication))
        .toString();
  }
}

class D1DatabaseUpdateRequestBodyBuilder
    implements
        Builder<D1DatabaseUpdateRequestBody,
            D1DatabaseUpdateRequestBodyBuilder> {
  _$D1DatabaseUpdateRequestBody? _$v;

  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder? _readReplication;
  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder
      get readReplication => _$this._readReplication ??=
          D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder();
  set readReplication(
          D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder?
              readReplication) =>
      _$this._readReplication = readReplication;

  D1DatabaseUpdateRequestBodyBuilder() {
    D1DatabaseUpdateRequestBody._defaults(this);
  }

  D1DatabaseUpdateRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _readReplication = $v.readReplication.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1DatabaseUpdateRequestBody other) {
    _$v = other as _$D1DatabaseUpdateRequestBody;
  }

  @override
  void update(void Function(D1DatabaseUpdateRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1DatabaseUpdateRequestBody build() => _build();

  _$D1DatabaseUpdateRequestBody _build() {
    _$D1DatabaseUpdateRequestBody _$result;
    try {
      _$result = _$v ??
          _$D1DatabaseUpdateRequestBody._(
            readReplication: readReplication.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'readReplication';
        readReplication.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1DatabaseUpdateRequestBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
