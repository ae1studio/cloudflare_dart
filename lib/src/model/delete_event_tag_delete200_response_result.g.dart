// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event_tag_delete200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEventTagDelete200ResponseResult
    extends DeleteEventTagDelete200ResponseResult {
  @override
  final bool success;

  factory _$DeleteEventTagDelete200ResponseResult(
          [void Function(DeleteEventTagDelete200ResponseResultBuilder)?
              updates]) =>
      (DeleteEventTagDelete200ResponseResultBuilder()..update(updates))
          ._build();

  _$DeleteEventTagDelete200ResponseResult._({required this.success})
      : super._();
  @override
  DeleteEventTagDelete200ResponseResult rebuild(
          void Function(DeleteEventTagDelete200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEventTagDelete200ResponseResultBuilder toBuilder() =>
      DeleteEventTagDelete200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEventTagDelete200ResponseResult &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DeleteEventTagDelete200ResponseResult')
          ..add('success', success))
        .toString();
  }
}

class DeleteEventTagDelete200ResponseResultBuilder
    implements
        Builder<DeleteEventTagDelete200ResponseResult,
            DeleteEventTagDelete200ResponseResultBuilder> {
  _$DeleteEventTagDelete200ResponseResult? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteEventTagDelete200ResponseResultBuilder() {
    DeleteEventTagDelete200ResponseResult._defaults(this);
  }

  DeleteEventTagDelete200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEventTagDelete200ResponseResult other) {
    _$v = other as _$DeleteEventTagDelete200ResponseResult;
  }

  @override
  void update(
      void Function(DeleteEventTagDelete200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEventTagDelete200ResponseResult build() => _build();

  _$DeleteEventTagDelete200ResponseResult _build() {
    final _$result = _$v ??
        _$DeleteEventTagDelete200ResponseResult._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteEventTagDelete200ResponseResult', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
