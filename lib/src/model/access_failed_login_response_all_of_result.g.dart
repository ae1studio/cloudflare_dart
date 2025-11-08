// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_failed_login_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessFailedLoginResponseAllOfResult
    extends AccessFailedLoginResponseAllOfResult {
  @override
  final int? expiration;
  @override
  final JsonObject? metadata;

  factory _$AccessFailedLoginResponseAllOfResult(
          [void Function(AccessFailedLoginResponseAllOfResultBuilder)?
              updates]) =>
      (AccessFailedLoginResponseAllOfResultBuilder()..update(updates))._build();

  _$AccessFailedLoginResponseAllOfResult._({this.expiration, this.metadata})
      : super._();
  @override
  AccessFailedLoginResponseAllOfResult rebuild(
          void Function(AccessFailedLoginResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessFailedLoginResponseAllOfResultBuilder toBuilder() =>
      AccessFailedLoginResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessFailedLoginResponseAllOfResult &&
        expiration == other.expiration &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessFailedLoginResponseAllOfResult')
          ..add('expiration', expiration)
          ..add('metadata', metadata))
        .toString();
  }
}

class AccessFailedLoginResponseAllOfResultBuilder
    implements
        Builder<AccessFailedLoginResponseAllOfResult,
            AccessFailedLoginResponseAllOfResultBuilder> {
  _$AccessFailedLoginResponseAllOfResult? _$v;

  int? _expiration;
  int? get expiration => _$this._expiration;
  set expiration(int? expiration) => _$this._expiration = expiration;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  AccessFailedLoginResponseAllOfResultBuilder() {
    AccessFailedLoginResponseAllOfResult._defaults(this);
  }

  AccessFailedLoginResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiration = $v.expiration;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessFailedLoginResponseAllOfResult other) {
    _$v = other as _$AccessFailedLoginResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessFailedLoginResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessFailedLoginResponseAllOfResult build() => _build();

  _$AccessFailedLoginResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessFailedLoginResponseAllOfResult._(
          expiration: expiration,
          metadata: metadata,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
