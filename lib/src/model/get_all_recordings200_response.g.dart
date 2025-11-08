// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_recordings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllRecordings200Response extends GetAllRecordings200Response {
  @override
  final BuiltList<JsonObject> data;
  @override
  final RealtimekitPagingResponsePaging paging;
  @override
  final bool success;

  factory _$GetAllRecordings200Response(
          [void Function(GetAllRecordings200ResponseBuilder)? updates]) =>
      (GetAllRecordings200ResponseBuilder()..update(updates))._build();

  _$GetAllRecordings200Response._(
      {required this.data, required this.paging, required this.success})
      : super._();
  @override
  GetAllRecordings200Response rebuild(
          void Function(GetAllRecordings200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllRecordings200ResponseBuilder toBuilder() =>
      GetAllRecordings200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllRecordings200Response &&
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
    return (newBuiltValueToStringHelper(r'GetAllRecordings200Response')
          ..add('data', data)
          ..add('paging', paging)
          ..add('success', success))
        .toString();
  }
}

class GetAllRecordings200ResponseBuilder
    implements
        Builder<GetAllRecordings200Response,
            GetAllRecordings200ResponseBuilder>,
        RealtimekitPagingResponseBuilder {
  _$GetAllRecordings200Response? _$v;

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

  GetAllRecordings200ResponseBuilder() {
    GetAllRecordings200Response._defaults(this);
  }

  GetAllRecordings200ResponseBuilder get _$this {
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
  void replace(covariant GetAllRecordings200Response other) {
    _$v = other as _$GetAllRecordings200Response;
  }

  @override
  void update(void Function(GetAllRecordings200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllRecordings200Response build() => _build();

  _$GetAllRecordings200Response _build() {
    _$GetAllRecordings200Response _$result;
    try {
      _$result = _$v ??
          _$GetAllRecordings200Response._(
            data: data.build(),
            paging: paging.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetAllRecordings200Response', 'success'),
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
            r'GetAllRecordings200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
