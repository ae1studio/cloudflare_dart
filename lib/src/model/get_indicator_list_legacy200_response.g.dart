// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list_legacy200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorListLegacy200Response
    extends GetIndicatorListLegacy200Response {
  @override
  final BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInner> indicators;
  @override
  final GetIndicatorListLegacy200ResponsePagination pagination;

  factory _$GetIndicatorListLegacy200Response(
          [void Function(GetIndicatorListLegacy200ResponseBuilder)? updates]) =>
      (GetIndicatorListLegacy200ResponseBuilder()..update(updates))._build();

  _$GetIndicatorListLegacy200Response._(
      {required this.indicators, required this.pagination})
      : super._();
  @override
  GetIndicatorListLegacy200Response rebuild(
          void Function(GetIndicatorListLegacy200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorListLegacy200ResponseBuilder toBuilder() =>
      GetIndicatorListLegacy200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorListLegacy200Response &&
        indicators == other.indicators &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indicators.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetIndicatorListLegacy200Response')
          ..add('indicators', indicators)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetIndicatorListLegacy200ResponseBuilder
    implements
        Builder<GetIndicatorListLegacy200Response,
            GetIndicatorListLegacy200ResponseBuilder> {
  _$GetIndicatorListLegacy200Response? _$v;

  ListBuilder<GetIndicatorListLegacy200ResponseIndicatorsInner>? _indicators;
  ListBuilder<GetIndicatorListLegacy200ResponseIndicatorsInner>
      get indicators => _$this._indicators ??=
          ListBuilder<GetIndicatorListLegacy200ResponseIndicatorsInner>();
  set indicators(
          ListBuilder<GetIndicatorListLegacy200ResponseIndicatorsInner>?
              indicators) =>
      _$this._indicators = indicators;

  GetIndicatorListLegacy200ResponsePaginationBuilder? _pagination;
  GetIndicatorListLegacy200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          GetIndicatorListLegacy200ResponsePaginationBuilder();
  set pagination(
          GetIndicatorListLegacy200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetIndicatorListLegacy200ResponseBuilder() {
    GetIndicatorListLegacy200Response._defaults(this);
  }

  GetIndicatorListLegacy200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indicators = $v.indicators.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorListLegacy200Response other) {
    _$v = other as _$GetIndicatorListLegacy200Response;
  }

  @override
  void update(
      void Function(GetIndicatorListLegacy200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorListLegacy200Response build() => _build();

  _$GetIndicatorListLegacy200Response _build() {
    _$GetIndicatorListLegacy200Response _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorListLegacy200Response._(
            indicators: indicators.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indicators';
        indicators.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIndicatorListLegacy200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
