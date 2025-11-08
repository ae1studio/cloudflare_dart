// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event_tag_delete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEventTagDelete200Response
    extends DeleteEventTagDelete200Response {
  @override
  final DeleteEventTagDelete200ResponseResult result;
  @override
  final bool success;

  factory _$DeleteEventTagDelete200Response(
          [void Function(DeleteEventTagDelete200ResponseBuilder)? updates]) =>
      (DeleteEventTagDelete200ResponseBuilder()..update(updates))._build();

  _$DeleteEventTagDelete200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  DeleteEventTagDelete200Response rebuild(
          void Function(DeleteEventTagDelete200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEventTagDelete200ResponseBuilder toBuilder() =>
      DeleteEventTagDelete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEventTagDelete200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteEventTagDelete200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DeleteEventTagDelete200ResponseBuilder
    implements
        Builder<DeleteEventTagDelete200Response,
            DeleteEventTagDelete200ResponseBuilder> {
  _$DeleteEventTagDelete200Response? _$v;

  DeleteEventTagDelete200ResponseResultBuilder? _result;
  DeleteEventTagDelete200ResponseResultBuilder get result =>
      _$this._result ??= DeleteEventTagDelete200ResponseResultBuilder();
  set result(DeleteEventTagDelete200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteEventTagDelete200ResponseBuilder() {
    DeleteEventTagDelete200Response._defaults(this);
  }

  DeleteEventTagDelete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEventTagDelete200Response other) {
    _$v = other as _$DeleteEventTagDelete200Response;
  }

  @override
  void update(void Function(DeleteEventTagDelete200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEventTagDelete200Response build() => _build();

  _$DeleteEventTagDelete200Response _build() {
    _$DeleteEventTagDelete200Response _$result;
    try {
      _$result = _$v ??
          _$DeleteEventTagDelete200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DeleteEventTagDelete200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeleteEventTagDelete200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
