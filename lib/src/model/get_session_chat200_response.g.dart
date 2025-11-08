// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_chat200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionChat200Response extends GetSessionChat200Response {
  @override
  final RealtimekitChatMessage? data;
  @override
  final bool? success;

  factory _$GetSessionChat200Response(
          [void Function(GetSessionChat200ResponseBuilder)? updates]) =>
      (GetSessionChat200ResponseBuilder()..update(updates))._build();

  _$GetSessionChat200Response._({this.data, this.success}) : super._();
  @override
  GetSessionChat200Response rebuild(
          void Function(GetSessionChat200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionChat200ResponseBuilder toBuilder() =>
      GetSessionChat200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionChat200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSessionChat200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class GetSessionChat200ResponseBuilder
    implements
        Builder<GetSessionChat200Response, GetSessionChat200ResponseBuilder> {
  _$GetSessionChat200Response? _$v;

  RealtimekitChatMessageBuilder? _data;
  RealtimekitChatMessageBuilder get data =>
      _$this._data ??= RealtimekitChatMessageBuilder();
  set data(RealtimekitChatMessageBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSessionChat200ResponseBuilder() {
    GetSessionChat200Response._defaults(this);
  }

  GetSessionChat200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionChat200Response other) {
    _$v = other as _$GetSessionChat200Response;
  }

  @override
  void update(void Function(GetSessionChat200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionChat200Response build() => _build();

  _$GetSessionChat200Response _build() {
    _$GetSessionChat200Response _$result;
    try {
      _$result = _$v ??
          _$GetSessionChat200Response._(
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
            r'GetSessionChat200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
