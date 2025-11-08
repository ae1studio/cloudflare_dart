// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_poll201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePoll201Response extends CreatePoll201Response {
  @override
  final CreatePoll201ResponseData? data;
  @override
  final bool? success;

  factory _$CreatePoll201Response(
          [void Function(CreatePoll201ResponseBuilder)? updates]) =>
      (CreatePoll201ResponseBuilder()..update(updates))._build();

  _$CreatePoll201Response._({this.data, this.success}) : super._();
  @override
  CreatePoll201Response rebuild(
          void Function(CreatePoll201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePoll201ResponseBuilder toBuilder() =>
      CreatePoll201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePoll201Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePoll201Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class CreatePoll201ResponseBuilder
    implements Builder<CreatePoll201Response, CreatePoll201ResponseBuilder> {
  _$CreatePoll201Response? _$v;

  CreatePoll201ResponseDataBuilder? _data;
  CreatePoll201ResponseDataBuilder get data =>
      _$this._data ??= CreatePoll201ResponseDataBuilder();
  set data(CreatePoll201ResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CreatePoll201ResponseBuilder() {
    CreatePoll201Response._defaults(this);
  }

  CreatePoll201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePoll201Response other) {
    _$v = other as _$CreatePoll201Response;
  }

  @override
  void update(void Function(CreatePoll201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePoll201Response build() => _build();

  _$CreatePoll201Response _build() {
    _$CreatePoll201Response _$result;
    try {
      _$result = _$v ??
          _$CreatePoll201Response._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePoll201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
