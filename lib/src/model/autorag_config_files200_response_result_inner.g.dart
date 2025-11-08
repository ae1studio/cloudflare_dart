// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles200ResponseResultInner
    extends AutoragConfigFiles200ResponseResultInner {
  @override
  final String error;
  @override
  final String key;

  factory _$AutoragConfigFiles200ResponseResultInner(
          [void Function(AutoragConfigFiles200ResponseResultInnerBuilder)?
              updates]) =>
      (AutoragConfigFiles200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigFiles200ResponseResultInner._(
      {required this.error, required this.key})
      : super._();
  @override
  AutoragConfigFiles200ResponseResultInner rebuild(
          void Function(AutoragConfigFiles200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles200ResponseResultInnerBuilder toBuilder() =>
      AutoragConfigFiles200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles200ResponseResultInner &&
        error == other.error &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigFiles200ResponseResultInner')
          ..add('error', error)
          ..add('key', key))
        .toString();
  }
}

class AutoragConfigFiles200ResponseResultInnerBuilder
    implements
        Builder<AutoragConfigFiles200ResponseResultInner,
            AutoragConfigFiles200ResponseResultInnerBuilder> {
  _$AutoragConfigFiles200ResponseResultInner? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  AutoragConfigFiles200ResponseResultInnerBuilder() {
    AutoragConfigFiles200ResponseResultInner._defaults(this);
  }

  AutoragConfigFiles200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigFiles200ResponseResultInner other) {
    _$v = other as _$AutoragConfigFiles200ResponseResultInner;
  }

  @override
  void update(
      void Function(AutoragConfigFiles200ResponseResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles200ResponseResultInner build() => _build();

  _$AutoragConfigFiles200ResponseResultInner _build() {
    final _$result = _$v ??
        _$AutoragConfigFiles200ResponseResultInner._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'AutoragConfigFiles200ResponseResultInner', 'error'),
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'AutoragConfigFiles200ResponseResultInner', 'key'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
