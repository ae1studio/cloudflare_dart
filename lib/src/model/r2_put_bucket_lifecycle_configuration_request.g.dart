// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_put_bucket_lifecycle_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2PutBucketLifecycleConfigurationRequest
    extends R2PutBucketLifecycleConfigurationRequest {
  @override
  final BuiltList<R2LifecycleRule>? rules;

  factory _$R2PutBucketLifecycleConfigurationRequest(
          [void Function(R2PutBucketLifecycleConfigurationRequestBuilder)?
              updates]) =>
      (R2PutBucketLifecycleConfigurationRequestBuilder()..update(updates))
          ._build();

  _$R2PutBucketLifecycleConfigurationRequest._({this.rules}) : super._();
  @override
  R2PutBucketLifecycleConfigurationRequest rebuild(
          void Function(R2PutBucketLifecycleConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2PutBucketLifecycleConfigurationRequestBuilder toBuilder() =>
      R2PutBucketLifecycleConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2PutBucketLifecycleConfigurationRequest &&
        rules == other.rules;
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
    return (newBuiltValueToStringHelper(
            r'R2PutBucketLifecycleConfigurationRequest')
          ..add('rules', rules))
        .toString();
  }
}

class R2PutBucketLifecycleConfigurationRequestBuilder
    implements
        Builder<R2PutBucketLifecycleConfigurationRequest,
            R2PutBucketLifecycleConfigurationRequestBuilder> {
  _$R2PutBucketLifecycleConfigurationRequest? _$v;

  ListBuilder<R2LifecycleRule>? _rules;
  ListBuilder<R2LifecycleRule> get rules =>
      _$this._rules ??= ListBuilder<R2LifecycleRule>();
  set rules(ListBuilder<R2LifecycleRule>? rules) => _$this._rules = rules;

  R2PutBucketLifecycleConfigurationRequestBuilder() {
    R2PutBucketLifecycleConfigurationRequest._defaults(this);
  }

  R2PutBucketLifecycleConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2PutBucketLifecycleConfigurationRequest other) {
    _$v = other as _$R2PutBucketLifecycleConfigurationRequest;
  }

  @override
  void update(
      void Function(R2PutBucketLifecycleConfigurationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2PutBucketLifecycleConfigurationRequest build() => _build();

  _$R2PutBucketLifecycleConfigurationRequest _build() {
    _$R2PutBucketLifecycleConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$R2PutBucketLifecycleConfigurationRequest._(
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2PutBucketLifecycleConfigurationRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
