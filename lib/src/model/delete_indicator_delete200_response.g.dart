// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_indicator_delete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteIndicatorDelete200Response
    extends DeleteIndicatorDelete200Response {
  @override
  final String? message;
  @override
  final bool? success;

  factory _$DeleteIndicatorDelete200Response(
          [void Function(DeleteIndicatorDelete200ResponseBuilder)? updates]) =>
      (DeleteIndicatorDelete200ResponseBuilder()..update(updates))._build();

  _$DeleteIndicatorDelete200Response._({this.message, this.success})
      : super._();
  @override
  DeleteIndicatorDelete200Response rebuild(
          void Function(DeleteIndicatorDelete200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteIndicatorDelete200ResponseBuilder toBuilder() =>
      DeleteIndicatorDelete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteIndicatorDelete200Response &&
        message == other.message &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteIndicatorDelete200Response')
          ..add('message', message)
          ..add('success', success))
        .toString();
  }
}

class DeleteIndicatorDelete200ResponseBuilder
    implements
        Builder<DeleteIndicatorDelete200Response,
            DeleteIndicatorDelete200ResponseBuilder> {
  _$DeleteIndicatorDelete200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteIndicatorDelete200ResponseBuilder() {
    DeleteIndicatorDelete200Response._defaults(this);
  }

  DeleteIndicatorDelete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteIndicatorDelete200Response other) {
    _$v = other as _$DeleteIndicatorDelete200Response;
  }

  @override
  void update(void Function(DeleteIndicatorDelete200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteIndicatorDelete200Response build() => _build();

  _$DeleteIndicatorDelete200Response _build() {
    final _$result = _$v ??
        _$DeleteIndicatorDelete200Response._(
          message: message,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
