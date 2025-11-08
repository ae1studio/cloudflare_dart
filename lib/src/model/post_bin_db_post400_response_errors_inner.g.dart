// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_bin_db_post400_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostBinDBPost400ResponseErrorsInner
    extends PostBinDBPost400ResponseErrorsInner {
  @override
  final String message;

  factory _$PostBinDBPost400ResponseErrorsInner(
          [void Function(PostBinDBPost400ResponseErrorsInnerBuilder)?
              updates]) =>
      (PostBinDBPost400ResponseErrorsInnerBuilder()..update(updates))._build();

  _$PostBinDBPost400ResponseErrorsInner._({required this.message}) : super._();
  @override
  PostBinDBPost400ResponseErrorsInner rebuild(
          void Function(PostBinDBPost400ResponseErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBinDBPost400ResponseErrorsInnerBuilder toBuilder() =>
      PostBinDBPost400ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostBinDBPost400ResponseErrorsInner &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostBinDBPost400ResponseErrorsInner')
          ..add('message', message))
        .toString();
  }
}

class PostBinDBPost400ResponseErrorsInnerBuilder
    implements
        Builder<PostBinDBPost400ResponseErrorsInner,
            PostBinDBPost400ResponseErrorsInnerBuilder> {
  _$PostBinDBPost400ResponseErrorsInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PostBinDBPost400ResponseErrorsInnerBuilder() {
    PostBinDBPost400ResponseErrorsInner._defaults(this);
  }

  PostBinDBPost400ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostBinDBPost400ResponseErrorsInner other) {
    _$v = other as _$PostBinDBPost400ResponseErrorsInner;
  }

  @override
  void update(
      void Function(PostBinDBPost400ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostBinDBPost400ResponseErrorsInner build() => _build();

  _$PostBinDBPost400ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$PostBinDBPost400ResponseErrorsInner._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PostBinDBPost400ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
