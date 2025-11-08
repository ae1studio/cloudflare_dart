// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_delete_bucket_sippy_config200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DeleteBucketSippyConfig200ResponseAllOfResult
    extends R2DeleteBucketSippyConfig200ResponseAllOfResult {
  @override
  final bool? enabled;

  factory _$R2DeleteBucketSippyConfig200ResponseAllOfResult(
          [void Function(
                  R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder)?
              updates]) =>
      (R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$R2DeleteBucketSippyConfig200ResponseAllOfResult._({this.enabled})
      : super._();
  @override
  R2DeleteBucketSippyConfig200ResponseAllOfResult rebuild(
          void Function(R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder toBuilder() =>
      R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DeleteBucketSippyConfig200ResponseAllOfResult &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DeleteBucketSippyConfig200ResponseAllOfResult')
          ..add('enabled', enabled))
        .toString();
  }
}

class R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder
    implements
        Builder<R2DeleteBucketSippyConfig200ResponseAllOfResult,
            R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder> {
  _$R2DeleteBucketSippyConfig200ResponseAllOfResult? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder() {
    R2DeleteBucketSippyConfig200ResponseAllOfResult._defaults(this);
  }

  R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DeleteBucketSippyConfig200ResponseAllOfResult other) {
    _$v = other as _$R2DeleteBucketSippyConfig200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DeleteBucketSippyConfig200ResponseAllOfResult build() => _build();

  _$R2DeleteBucketSippyConfig200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$R2DeleteBucketSippyConfig200ResponseAllOfResult._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
