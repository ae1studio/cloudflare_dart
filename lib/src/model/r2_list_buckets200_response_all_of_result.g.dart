// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_list_buckets200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ListBuckets200ResponseAllOfResult
    extends R2ListBuckets200ResponseAllOfResult {
  @override
  final BuiltList<R2Bucket>? buckets;

  factory _$R2ListBuckets200ResponseAllOfResult(
          [void Function(R2ListBuckets200ResponseAllOfResultBuilder)?
              updates]) =>
      (R2ListBuckets200ResponseAllOfResultBuilder()..update(updates))._build();

  _$R2ListBuckets200ResponseAllOfResult._({this.buckets}) : super._();
  @override
  R2ListBuckets200ResponseAllOfResult rebuild(
          void Function(R2ListBuckets200ResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ListBuckets200ResponseAllOfResultBuilder toBuilder() =>
      R2ListBuckets200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ListBuckets200ResponseAllOfResult &&
        buckets == other.buckets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ListBuckets200ResponseAllOfResult')
          ..add('buckets', buckets))
        .toString();
  }
}

class R2ListBuckets200ResponseAllOfResultBuilder
    implements
        Builder<R2ListBuckets200ResponseAllOfResult,
            R2ListBuckets200ResponseAllOfResultBuilder> {
  _$R2ListBuckets200ResponseAllOfResult? _$v;

  ListBuilder<R2Bucket>? _buckets;
  ListBuilder<R2Bucket> get buckets =>
      _$this._buckets ??= ListBuilder<R2Bucket>();
  set buckets(ListBuilder<R2Bucket>? buckets) => _$this._buckets = buckets;

  R2ListBuckets200ResponseAllOfResultBuilder() {
    R2ListBuckets200ResponseAllOfResult._defaults(this);
  }

  R2ListBuckets200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buckets = $v.buckets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ListBuckets200ResponseAllOfResult other) {
    _$v = other as _$R2ListBuckets200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(R2ListBuckets200ResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ListBuckets200ResponseAllOfResult build() => _build();

  _$R2ListBuckets200ResponseAllOfResult _build() {
    _$R2ListBuckets200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$R2ListBuckets200ResponseAllOfResult._(
            buckets: _buckets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buckets';
        _buckets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'R2ListBuckets200ResponseAllOfResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
