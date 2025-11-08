// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_get_bucket_cors_policy200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2GetBucketCorsPolicy200ResponseAllOfResult
    extends R2GetBucketCorsPolicy200ResponseAllOfResult {
  @override
  final BuiltList<R2CorsRule>? rules;

  factory _$R2GetBucketCorsPolicy200ResponseAllOfResult(
          [void Function(R2GetBucketCorsPolicy200ResponseAllOfResultBuilder)?
              updates]) =>
      (R2GetBucketCorsPolicy200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$R2GetBucketCorsPolicy200ResponseAllOfResult._({this.rules}) : super._();
  @override
  R2GetBucketCorsPolicy200ResponseAllOfResult rebuild(
          void Function(R2GetBucketCorsPolicy200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2GetBucketCorsPolicy200ResponseAllOfResultBuilder toBuilder() =>
      R2GetBucketCorsPolicy200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2GetBucketCorsPolicy200ResponseAllOfResult &&
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
            r'R2GetBucketCorsPolicy200ResponseAllOfResult')
          ..add('rules', rules))
        .toString();
  }
}

class R2GetBucketCorsPolicy200ResponseAllOfResultBuilder
    implements
        Builder<R2GetBucketCorsPolicy200ResponseAllOfResult,
            R2GetBucketCorsPolicy200ResponseAllOfResultBuilder> {
  _$R2GetBucketCorsPolicy200ResponseAllOfResult? _$v;

  ListBuilder<R2CorsRule>? _rules;
  ListBuilder<R2CorsRule> get rules =>
      _$this._rules ??= ListBuilder<R2CorsRule>();
  set rules(ListBuilder<R2CorsRule>? rules) => _$this._rules = rules;

  R2GetBucketCorsPolicy200ResponseAllOfResultBuilder() {
    R2GetBucketCorsPolicy200ResponseAllOfResult._defaults(this);
  }

  R2GetBucketCorsPolicy200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2GetBucketCorsPolicy200ResponseAllOfResult other) {
    _$v = other as _$R2GetBucketCorsPolicy200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(R2GetBucketCorsPolicy200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2GetBucketCorsPolicy200ResponseAllOfResult build() => _build();

  _$R2GetBucketCorsPolicy200ResponseAllOfResult _build() {
    _$R2GetBucketCorsPolicy200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$R2GetBucketCorsPolicy200ResponseAllOfResult._(
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2GetBucketCorsPolicy200ResponseAllOfResult',
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
