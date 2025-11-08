// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_verified_bots_top_categories_by_http_requests200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
    extends RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner {
  @override
  final String botCategory;
  @override
  final String value;

  factory _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner(
          [void Function(
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner._(
      {required this.botCategory, required this.value})
      : super._();
  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner &&
        botCategory == other.botCategory &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, botCategory.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner')
          ..add('botCategory', botCategory)
          ..add('value', value))
        .toString();
  }
}

class RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder
    implements
        Builder<
            RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner,
            RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder> {
  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner?
      _$v;

  String? _botCategory;
  String? get botCategory => _$this._botCategory;
  set botCategory(String? botCategory) => _$this._botCategory = botCategory;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder() {
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
        ._defaults(this);
  }

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _botCategory = $v.botCategory;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
          other) {
    _$v = other
        as _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
      build() => _build();

  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
      _build() {
    final _$result = _$v ??
        _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
            ._(
          botCategory: BuiltValueNullFieldError.checkNotNull(
              botCategory,
              r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner',
              'botCategory'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
