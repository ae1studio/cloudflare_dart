// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_meeting201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMeeting201Response extends CreateMeeting201Response {
  @override
  final bool success;
  @override
  final JsonObject? data;

  factory _$CreateMeeting201Response(
          [void Function(CreateMeeting201ResponseBuilder)? updates]) =>
      (CreateMeeting201ResponseBuilder()..update(updates))._build();

  _$CreateMeeting201Response._({required this.success, this.data}) : super._();
  @override
  CreateMeeting201Response rebuild(
          void Function(CreateMeeting201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMeeting201ResponseBuilder toBuilder() =>
      CreateMeeting201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMeeting201Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMeeting201Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class CreateMeeting201ResponseBuilder
    implements
        Builder<CreateMeeting201Response, CreateMeeting201ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$CreateMeeting201Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CreateMeeting201ResponseBuilder() {
    CreateMeeting201Response._defaults(this);
  }

  CreateMeeting201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateMeeting201Response other) {
    _$v = other as _$CreateMeeting201Response;
  }

  @override
  void update(void Function(CreateMeeting201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMeeting201Response build() => _build();

  _$CreateMeeting201Response _build() {
    final _$result = _$v ??
        _$CreateMeeting201Response._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'CreateMeeting201Response', 'success'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
