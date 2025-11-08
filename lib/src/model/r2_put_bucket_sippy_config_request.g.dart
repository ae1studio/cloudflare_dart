// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_put_bucket_sippy_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2PutBucketSippyConfigRequest extends R2PutBucketSippyConfigRequest {
  @override
  final OneOf oneOf;

  factory _$R2PutBucketSippyConfigRequest(
          [void Function(R2PutBucketSippyConfigRequestBuilder)? updates]) =>
      (R2PutBucketSippyConfigRequestBuilder()..update(updates))._build();

  _$R2PutBucketSippyConfigRequest._({required this.oneOf}) : super._();
  @override
  R2PutBucketSippyConfigRequest rebuild(
          void Function(R2PutBucketSippyConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2PutBucketSippyConfigRequestBuilder toBuilder() =>
      R2PutBucketSippyConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2PutBucketSippyConfigRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2PutBucketSippyConfigRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class R2PutBucketSippyConfigRequestBuilder
    implements
        Builder<R2PutBucketSippyConfigRequest,
            R2PutBucketSippyConfigRequestBuilder> {
  _$R2PutBucketSippyConfigRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  R2PutBucketSippyConfigRequestBuilder() {
    R2PutBucketSippyConfigRequest._defaults(this);
  }

  R2PutBucketSippyConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2PutBucketSippyConfigRequest other) {
    _$v = other as _$R2PutBucketSippyConfigRequest;
  }

  @override
  void update(void Function(R2PutBucketSippyConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2PutBucketSippyConfigRequest build() => _build();

  _$R2PutBucketSippyConfigRequest _build() {
    final _$result = _$v ??
        _$R2PutBucketSippyConfigRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'R2PutBucketSippyConfigRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
