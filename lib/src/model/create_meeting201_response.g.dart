// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_meeting201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMeeting201Response extends CreateMeeting201Response {
  @override
  final JsonObject? data;
  @override
  final bool success;

  factory _$CreateMeeting201Response(
          [void Function(CreateMeeting201ResponseBuilder)? updates]) =>
      (CreateMeeting201ResponseBuilder()..update(updates))._build();

  _$CreateMeeting201Response._({this.data, required this.success}) : super._();
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
    return (newBuiltValueToStringHelper(r'CreateMeeting201Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class CreateMeeting201ResponseBuilder
    implements
        Builder<CreateMeeting201Response, CreateMeeting201ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$CreateMeeting201Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CreateMeeting201ResponseBuilder() {
    CreateMeeting201Response._defaults(this);
  }

  CreateMeeting201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _success = $v.success;
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
          data: data,
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'CreateMeeting201Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
