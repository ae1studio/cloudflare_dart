// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_meetings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllMeetings200Response extends GetAllMeetings200Response {
  @override
  final BuiltList<JsonObject> data;
  @override
  final RealtimekitPagingResponsePaging paging;
  @override
  final bool success;

  factory _$GetAllMeetings200Response(
          [void Function(GetAllMeetings200ResponseBuilder)? updates]) =>
      (GetAllMeetings200ResponseBuilder()..update(updates))._build();

  _$GetAllMeetings200Response._(
      {required this.data, required this.paging, required this.success})
      : super._();
  @override
  GetAllMeetings200Response rebuild(
          void Function(GetAllMeetings200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllMeetings200ResponseBuilder toBuilder() =>
      GetAllMeetings200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllMeetings200Response &&
        data == other.data &&
        paging == other.paging &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, paging.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllMeetings200Response')
          ..add('data', data)
          ..add('paging', paging)
          ..add('success', success))
        .toString();
  }
}

class GetAllMeetings200ResponseBuilder
    implements
        Builder<GetAllMeetings200Response, GetAllMeetings200ResponseBuilder>,
        RealtimekitPagingResponseBuilder {
  _$GetAllMeetings200Response? _$v;

  ListBuilder<JsonObject>? _data;
  ListBuilder<JsonObject> get data =>
      _$this._data ??= ListBuilder<JsonObject>();
  set data(covariant ListBuilder<JsonObject>? data) => _$this._data = data;

  RealtimekitPagingResponsePagingBuilder? _paging;
  RealtimekitPagingResponsePagingBuilder get paging =>
      _$this._paging ??= RealtimekitPagingResponsePagingBuilder();
  set paging(covariant RealtimekitPagingResponsePagingBuilder? paging) =>
      _$this._paging = paging;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  GetAllMeetings200ResponseBuilder() {
    GetAllMeetings200Response._defaults(this);
  }

  GetAllMeetings200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _paging = $v.paging.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetAllMeetings200Response other) {
    _$v = other as _$GetAllMeetings200Response;
  }

  @override
  void update(void Function(GetAllMeetings200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllMeetings200Response build() => _build();

  _$GetAllMeetings200Response _build() {
    _$GetAllMeetings200Response _$result;
    try {
      _$result = _$v ??
          _$GetAllMeetings200Response._(
            data: data.build(),
            paging: paging.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetAllMeetings200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'paging';
        paging.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAllMeetings200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
