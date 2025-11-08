// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_organization_list_success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitOrganizationListSuccessResponse
    extends RealtimekitOrganizationListSuccessResponse {
  @override
  final BuiltList<RealtimekitOrganizationData> data;
  @override
  final RealtimekitOrganizationListSuccessResponsePaging paging;
  @override
  final bool success;

  factory _$RealtimekitOrganizationListSuccessResponse(
          [void Function(RealtimekitOrganizationListSuccessResponseBuilder)?
              updates]) =>
      (RealtimekitOrganizationListSuccessResponseBuilder()..update(updates))
          ._build();

  _$RealtimekitOrganizationListSuccessResponse._(
      {required this.data, required this.paging, required this.success})
      : super._();
  @override
  RealtimekitOrganizationListSuccessResponse rebuild(
          void Function(RealtimekitOrganizationListSuccessResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitOrganizationListSuccessResponseBuilder toBuilder() =>
      RealtimekitOrganizationListSuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitOrganizationListSuccessResponse &&
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
    return (newBuiltValueToStringHelper(
            r'RealtimekitOrganizationListSuccessResponse')
          ..add('data', data)
          ..add('paging', paging)
          ..add('success', success))
        .toString();
  }
}

class RealtimekitOrganizationListSuccessResponseBuilder
    implements
        Builder<RealtimekitOrganizationListSuccessResponse,
            RealtimekitOrganizationListSuccessResponseBuilder> {
  _$RealtimekitOrganizationListSuccessResponse? _$v;

  ListBuilder<RealtimekitOrganizationData>? _data;
  ListBuilder<RealtimekitOrganizationData> get data =>
      _$this._data ??= ListBuilder<RealtimekitOrganizationData>();
  set data(ListBuilder<RealtimekitOrganizationData>? data) =>
      _$this._data = data;

  RealtimekitOrganizationListSuccessResponsePagingBuilder? _paging;
  RealtimekitOrganizationListSuccessResponsePagingBuilder get paging =>
      _$this._paging ??=
          RealtimekitOrganizationListSuccessResponsePagingBuilder();
  set paging(RealtimekitOrganizationListSuccessResponsePagingBuilder? paging) =>
      _$this._paging = paging;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RealtimekitOrganizationListSuccessResponseBuilder() {
    RealtimekitOrganizationListSuccessResponse._defaults(this);
  }

  RealtimekitOrganizationListSuccessResponseBuilder get _$this {
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
  void replace(RealtimekitOrganizationListSuccessResponse other) {
    _$v = other as _$RealtimekitOrganizationListSuccessResponse;
  }

  @override
  void update(
      void Function(RealtimekitOrganizationListSuccessResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitOrganizationListSuccessResponse build() => _build();

  _$RealtimekitOrganizationListSuccessResponse _build() {
    _$RealtimekitOrganizationListSuccessResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimekitOrganizationListSuccessResponse._(
            data: data.build(),
            paging: paging.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RealtimekitOrganizationListSuccessResponse', 'success'),
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
            r'RealtimekitOrganizationListSuccessResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
