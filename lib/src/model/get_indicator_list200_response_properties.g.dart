// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list200_response_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorList200ResponseProperties
    extends GetIndicatorList200ResponseProperties {
  @override
  final GetIndicatorList200ResponsePropertiesIndicators indicators;
  @override
  final GetIndicatorList200ResponsePropertiesPagination pagination;

  factory _$GetIndicatorList200ResponseProperties(
          [void Function(GetIndicatorList200ResponsePropertiesBuilder)?
              updates]) =>
      (GetIndicatorList200ResponsePropertiesBuilder()..update(updates))
          ._build();

  _$GetIndicatorList200ResponseProperties._(
      {required this.indicators, required this.pagination})
      : super._();
  @override
  GetIndicatorList200ResponseProperties rebuild(
          void Function(GetIndicatorList200ResponsePropertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorList200ResponsePropertiesBuilder toBuilder() =>
      GetIndicatorList200ResponsePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorList200ResponseProperties &&
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
    return (newBuiltValueToStringHelper(
            r'GetIndicatorList200ResponseProperties')
          ..add('indicators', indicators)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetIndicatorList200ResponsePropertiesBuilder
    implements
        Builder<GetIndicatorList200ResponseProperties,
            GetIndicatorList200ResponsePropertiesBuilder> {
  _$GetIndicatorList200ResponseProperties? _$v;

  GetIndicatorList200ResponsePropertiesIndicatorsBuilder? _indicators;
  GetIndicatorList200ResponsePropertiesIndicatorsBuilder get indicators =>
      _$this._indicators ??=
          GetIndicatorList200ResponsePropertiesIndicatorsBuilder();
  set indicators(
          GetIndicatorList200ResponsePropertiesIndicatorsBuilder? indicators) =>
      _$this._indicators = indicators;

  GetIndicatorList200ResponsePropertiesPaginationBuilder? _pagination;
  GetIndicatorList200ResponsePropertiesPaginationBuilder get pagination =>
      _$this._pagination ??=
          GetIndicatorList200ResponsePropertiesPaginationBuilder();
  set pagination(
          GetIndicatorList200ResponsePropertiesPaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetIndicatorList200ResponsePropertiesBuilder() {
    GetIndicatorList200ResponseProperties._defaults(this);
  }

  GetIndicatorList200ResponsePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indicators = $v.indicators.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorList200ResponseProperties other) {
    _$v = other as _$GetIndicatorList200ResponseProperties;
  }

  @override
  void update(
      void Function(GetIndicatorList200ResponsePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorList200ResponseProperties build() => _build();

  _$GetIndicatorList200ResponseProperties _build() {
    _$GetIndicatorList200ResponseProperties _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorList200ResponseProperties._(
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
            r'GetIndicatorList200ResponseProperties',
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
