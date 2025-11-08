// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list200_response_properties_indicators.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorList200ResponsePropertiesIndicators
    extends GetIndicatorList200ResponsePropertiesIndicators {
  @override
  final GetIndicatorListLegacy200ResponseIndicatorsInner items;
  @override
  final String type;

  factory _$GetIndicatorList200ResponsePropertiesIndicators(
          [void Function(
                  GetIndicatorList200ResponsePropertiesIndicatorsBuilder)?
              updates]) =>
      (GetIndicatorList200ResponsePropertiesIndicatorsBuilder()
            ..update(updates))
          ._build();

  _$GetIndicatorList200ResponsePropertiesIndicators._(
      {required this.items, required this.type})
      : super._();
  @override
  GetIndicatorList200ResponsePropertiesIndicators rebuild(
          void Function(GetIndicatorList200ResponsePropertiesIndicatorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorList200ResponsePropertiesIndicatorsBuilder toBuilder() =>
      GetIndicatorList200ResponsePropertiesIndicatorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorList200ResponsePropertiesIndicators &&
        items == other.items &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetIndicatorList200ResponsePropertiesIndicators')
          ..add('items', items)
          ..add('type', type))
        .toString();
  }
}

class GetIndicatorList200ResponsePropertiesIndicatorsBuilder
    implements
        Builder<GetIndicatorList200ResponsePropertiesIndicators,
            GetIndicatorList200ResponsePropertiesIndicatorsBuilder> {
  _$GetIndicatorList200ResponsePropertiesIndicators? _$v;

  GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder? _items;
  GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder get items =>
      _$this._items ??=
          GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder();
  set items(GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder? items) =>
      _$this._items = items;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetIndicatorList200ResponsePropertiesIndicatorsBuilder() {
    GetIndicatorList200ResponsePropertiesIndicators._defaults(this);
  }

  GetIndicatorList200ResponsePropertiesIndicatorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorList200ResponsePropertiesIndicators other) {
    _$v = other as _$GetIndicatorList200ResponsePropertiesIndicators;
  }

  @override
  void update(
      void Function(GetIndicatorList200ResponsePropertiesIndicatorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorList200ResponsePropertiesIndicators build() => _build();

  _$GetIndicatorList200ResponsePropertiesIndicators _build() {
    _$GetIndicatorList200ResponsePropertiesIndicators _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorList200ResponsePropertiesIndicators._(
            items: items.build(),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GetIndicatorList200ResponsePropertiesIndicators', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIndicatorList200ResponsePropertiesIndicators',
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
