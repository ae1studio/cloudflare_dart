// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_put_bucket_lock_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2PutBucketLockConfigurationRequest
    extends R2PutBucketLockConfigurationRequest {
  @override
  final BuiltList<R2BucketLockRule>? rules;

  factory _$R2PutBucketLockConfigurationRequest(
          [void Function(R2PutBucketLockConfigurationRequestBuilder)?
              updates]) =>
      (R2PutBucketLockConfigurationRequestBuilder()..update(updates))._build();

  _$R2PutBucketLockConfigurationRequest._({this.rules}) : super._();
  @override
  R2PutBucketLockConfigurationRequest rebuild(
          void Function(R2PutBucketLockConfigurationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2PutBucketLockConfigurationRequestBuilder toBuilder() =>
      R2PutBucketLockConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2PutBucketLockConfigurationRequest && rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2PutBucketLockConfigurationRequest')
          ..add('rules', rules))
        .toString();
  }
}

class R2PutBucketLockConfigurationRequestBuilder
    implements
        Builder<R2PutBucketLockConfigurationRequest,
            R2PutBucketLockConfigurationRequestBuilder> {
  _$R2PutBucketLockConfigurationRequest? _$v;

  ListBuilder<R2BucketLockRule>? _rules;
  ListBuilder<R2BucketLockRule> get rules =>
      _$this._rules ??= ListBuilder<R2BucketLockRule>();
  set rules(ListBuilder<R2BucketLockRule>? rules) => _$this._rules = rules;

  R2PutBucketLockConfigurationRequestBuilder() {
    R2PutBucketLockConfigurationRequest._defaults(this);
  }

  R2PutBucketLockConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2PutBucketLockConfigurationRequest other) {
    _$v = other as _$R2PutBucketLockConfigurationRequest;
  }

  @override
  void update(
      void Function(R2PutBucketLockConfigurationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2PutBucketLockConfigurationRequest build() => _build();

  _$R2PutBucketLockConfigurationRequest _build() {
    _$R2PutBucketLockConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$R2PutBucketLockConfigurationRequest._(
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'R2PutBucketLockConfigurationRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
