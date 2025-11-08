// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_paging_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitPagingResponseBuilder {
  void replace(RealtimekitPagingResponse other);
  void update(void Function(RealtimekitPagingResponseBuilder) updates);
  ListBuilder<JsonObject> get data;
  set data(ListBuilder<JsonObject>? data);

  RealtimekitPagingResponsePagingBuilder get paging;
  set paging(RealtimekitPagingResponsePagingBuilder? paging);

  bool? get success;
  set success(bool? success);
}

class _$$RealtimekitPagingResponse extends $RealtimekitPagingResponse {
  @override
  final BuiltList<JsonObject> data;
  @override
  final RealtimekitPagingResponsePaging paging;
  @override
  final bool success;

  factory _$$RealtimekitPagingResponse(
          [void Function($RealtimekitPagingResponseBuilder)? updates]) =>
      ($RealtimekitPagingResponseBuilder()..update(updates))._build();

  _$$RealtimekitPagingResponse._(
      {required this.data, required this.paging, required this.success})
      : super._();
  @override
  $RealtimekitPagingResponse rebuild(
          void Function($RealtimekitPagingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitPagingResponseBuilder toBuilder() =>
      $RealtimekitPagingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitPagingResponse &&
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
    return (newBuiltValueToStringHelper(r'$RealtimekitPagingResponse')
          ..add('data', data)
          ..add('paging', paging)
          ..add('success', success))
        .toString();
  }
}

class $RealtimekitPagingResponseBuilder
    implements
        Builder<$RealtimekitPagingResponse, $RealtimekitPagingResponseBuilder>,
        RealtimekitPagingResponseBuilder {
  _$$RealtimekitPagingResponse? _$v;

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

  $RealtimekitPagingResponseBuilder() {
    $RealtimekitPagingResponse._defaults(this);
  }

  $RealtimekitPagingResponseBuilder get _$this {
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
  void replace(covariant $RealtimekitPagingResponse other) {
    _$v = other as _$$RealtimekitPagingResponse;
  }

  @override
  void update(void Function($RealtimekitPagingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitPagingResponse build() => _build();

  _$$RealtimekitPagingResponse _build() {
    _$$RealtimekitPagingResponse _$result;
    try {
      _$result = _$v ??
          _$$RealtimekitPagingResponse._(
            data: data.build(),
            paging: paging.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$RealtimekitPagingResponse', 'success'),
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
            r'$RealtimekitPagingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
