// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddParticipant201Response extends AddParticipant201Response {
  @override
  final JsonObject? data;
  @override
  final bool success;

  factory _$AddParticipant201Response(
          [void Function(AddParticipant201ResponseBuilder)? updates]) =>
      (AddParticipant201ResponseBuilder()..update(updates))._build();

  _$AddParticipant201Response._({this.data, required this.success}) : super._();
  @override
  AddParticipant201Response rebuild(
          void Function(AddParticipant201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipant201ResponseBuilder toBuilder() =>
      AddParticipant201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipant201Response &&
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
    return (newBuiltValueToStringHelper(r'AddParticipant201Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class AddParticipant201ResponseBuilder
    implements
        Builder<AddParticipant201Response, AddParticipant201ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$AddParticipant201Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AddParticipant201ResponseBuilder() {
    AddParticipant201Response._defaults(this);
  }

  AddParticipant201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddParticipant201Response other) {
    _$v = other as _$AddParticipant201Response;
  }

  @override
  void update(void Function(AddParticipant201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipant201Response build() => _build();

  _$AddParticipant201Response _build() {
    final _$result = _$v ??
        _$AddParticipant201Response._(
          data: data,
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'AddParticipant201Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
