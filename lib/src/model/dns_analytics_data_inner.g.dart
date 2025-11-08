// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsAnalyticsDataInner extends DnsAnalyticsDataInner {
  @override
  final BuiltList<String> dimensions;

  factory _$DnsAnalyticsDataInner(
          [void Function(DnsAnalyticsDataInnerBuilder)? updates]) =>
      (DnsAnalyticsDataInnerBuilder()..update(updates))._build();

  _$DnsAnalyticsDataInner._({required this.dimensions}) : super._();
  @override
  DnsAnalyticsDataInner rebuild(
          void Function(DnsAnalyticsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsAnalyticsDataInnerBuilder toBuilder() =>
      DnsAnalyticsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsAnalyticsDataInner && dimensions == other.dimensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsAnalyticsDataInner')
          ..add('dimensions', dimensions))
        .toString();
  }
}

class DnsAnalyticsDataInnerBuilder
    implements Builder<DnsAnalyticsDataInner, DnsAnalyticsDataInnerBuilder> {
  _$DnsAnalyticsDataInner? _$v;

  ListBuilder<String>? _dimensions;
  ListBuilder<String> get dimensions =>
      _$this._dimensions ??= ListBuilder<String>();
  set dimensions(ListBuilder<String>? dimensions) =>
      _$this._dimensions = dimensions;

  DnsAnalyticsDataInnerBuilder() {
    DnsAnalyticsDataInner._defaults(this);
  }

  DnsAnalyticsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimensions = $v.dimensions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsAnalyticsDataInner other) {
    _$v = other as _$DnsAnalyticsDataInner;
  }

  @override
  void update(void Function(DnsAnalyticsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsAnalyticsDataInner build() => _build();

  _$DnsAnalyticsDataInner _build() {
    _$DnsAnalyticsDataInner _$result;
    try {
      _$result = _$v ??
          _$DnsAnalyticsDataInner._(
            dimensions: dimensions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        dimensions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsAnalyticsDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
