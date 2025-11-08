// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_presets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPresets200Response extends GetPresets200Response {
  @override
  final BuiltList<JsonObject> data;
  @override
  final RealtimekitPagingResponsePaging paging;
  @override
  final bool success;

  factory _$GetPresets200Response(
          [void Function(GetPresets200ResponseBuilder)? updates]) =>
      (GetPresets200ResponseBuilder()..update(updates))._build();

  _$GetPresets200Response._(
      {required this.data, required this.paging, required this.success})
      : super._();
  @override
  GetPresets200Response rebuild(
          void Function(GetPresets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPresets200ResponseBuilder toBuilder() =>
      GetPresets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPresets200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPresets200Response')
          ..add('data', data)
          ..add('paging', paging)
          ..add('success', success))
        .toString();
  }
}

class GetPresets200ResponseBuilder
    implements
        Builder<GetPresets200Response, GetPresets200ResponseBuilder>,
        RealtimekitPagingResponseBuilder {
  _$GetPresets200Response? _$v;

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

  GetPresets200ResponseBuilder() {
    GetPresets200Response._defaults(this);
  }

  GetPresets200ResponseBuilder get _$this {
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
  void replace(covariant GetPresets200Response other) {
    _$v = other as _$GetPresets200Response;
  }

  @override
  void update(void Function(GetPresets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPresets200Response build() => _build();

  _$GetPresets200Response _build() {
    _$GetPresets200Response _$result;
    try {
      _$result = _$v ??
          _$GetPresets200Response._(
            data: data.build(),
            paging: paging.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetPresets200Response', 'success'),
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
            r'GetPresets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
