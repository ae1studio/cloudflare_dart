// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_zones_can_be_enabled_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlZonesCanBeEnabledPayload
    extends PayPerCrawlZonesCanBeEnabledPayload {
  @override
  final BuiltList<PayPerCrawlDaricZoneCanBeEnabled>? zones;

  factory _$PayPerCrawlZonesCanBeEnabledPayload(
          [void Function(PayPerCrawlZonesCanBeEnabledPayloadBuilder)?
              updates]) =>
      (PayPerCrawlZonesCanBeEnabledPayloadBuilder()..update(updates))._build();

  _$PayPerCrawlZonesCanBeEnabledPayload._({this.zones}) : super._();
  @override
  PayPerCrawlZonesCanBeEnabledPayload rebuild(
          void Function(PayPerCrawlZonesCanBeEnabledPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlZonesCanBeEnabledPayloadBuilder toBuilder() =>
      PayPerCrawlZonesCanBeEnabledPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlZonesCanBeEnabledPayload && zones == other.zones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, zones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlZonesCanBeEnabledPayload')
          ..add('zones', zones))
        .toString();
  }
}

class PayPerCrawlZonesCanBeEnabledPayloadBuilder
    implements
        Builder<PayPerCrawlZonesCanBeEnabledPayload,
            PayPerCrawlZonesCanBeEnabledPayloadBuilder> {
  _$PayPerCrawlZonesCanBeEnabledPayload? _$v;

  ListBuilder<PayPerCrawlDaricZoneCanBeEnabled>? _zones;
  ListBuilder<PayPerCrawlDaricZoneCanBeEnabled> get zones =>
      _$this._zones ??= ListBuilder<PayPerCrawlDaricZoneCanBeEnabled>();
  set zones(ListBuilder<PayPerCrawlDaricZoneCanBeEnabled>? zones) =>
      _$this._zones = zones;

  PayPerCrawlZonesCanBeEnabledPayloadBuilder() {
    PayPerCrawlZonesCanBeEnabledPayload._defaults(this);
  }

  PayPerCrawlZonesCanBeEnabledPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zones = $v.zones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlZonesCanBeEnabledPayload other) {
    _$v = other as _$PayPerCrawlZonesCanBeEnabledPayload;
  }

  @override
  void update(
      void Function(PayPerCrawlZonesCanBeEnabledPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlZonesCanBeEnabledPayload build() => _build();

  _$PayPerCrawlZonesCanBeEnabledPayload _build() {
    _$PayPerCrawlZonesCanBeEnabledPayload _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlZonesCanBeEnabledPayload._(
            zones: _zones?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'zones';
        _zones?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'PayPerCrawlZonesCanBeEnabledPayload',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
