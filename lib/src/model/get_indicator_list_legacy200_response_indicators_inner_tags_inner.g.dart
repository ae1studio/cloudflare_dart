// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list_legacy200_response_indicators_inner_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner
    extends GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner {
  @override
  final String? categoryName;
  @override
  final String? uuid;
  @override
  final String? value;

  factory _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner(
          [void Function(
                  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder)?
              updates]) =>
      (GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner._(
      {this.categoryName, this.uuid, this.value})
      : super._();
  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner rebuild(
          void Function(
                  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder
      toBuilder() =>
          GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner &&
        categoryName == other.categoryName &&
        uuid == other.uuid &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner')
          ..add('categoryName', categoryName)
          ..add('uuid', uuid)
          ..add('value', value))
        .toString();
  }
}

class GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder
    implements
        Builder<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner,
            GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder> {
  _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner? _$v;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder() {
    GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner._defaults(this);
  }

  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryName = $v.categoryName;
      _uuid = $v.uuid;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner other) {
    _$v = other as _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner;
  }

  @override
  void update(
      void Function(
              GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner build() => _build();

  _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner _build() {
    final _$result = _$v ??
        _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner._(
          categoryName: categoryName,
          uuid: uuid,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
