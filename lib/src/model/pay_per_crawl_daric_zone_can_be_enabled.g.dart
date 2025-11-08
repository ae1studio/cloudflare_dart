// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_daric_zone_can_be_enabled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlDaricZoneCanBeEnabled
    extends PayPerCrawlDaricZoneCanBeEnabled {
  @override
  final bool? canBeEnabled;
  @override
  final String? id;

  factory _$PayPerCrawlDaricZoneCanBeEnabled(
          [void Function(PayPerCrawlDaricZoneCanBeEnabledBuilder)? updates]) =>
      (PayPerCrawlDaricZoneCanBeEnabledBuilder()..update(updates))._build();

  _$PayPerCrawlDaricZoneCanBeEnabled._({this.canBeEnabled, this.id})
      : super._();
  @override
  PayPerCrawlDaricZoneCanBeEnabled rebuild(
          void Function(PayPerCrawlDaricZoneCanBeEnabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlDaricZoneCanBeEnabledBuilder toBuilder() =>
      PayPerCrawlDaricZoneCanBeEnabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlDaricZoneCanBeEnabled &&
        canBeEnabled == other.canBeEnabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canBeEnabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlDaricZoneCanBeEnabled')
          ..add('canBeEnabled', canBeEnabled)
          ..add('id', id))
        .toString();
  }
}

class PayPerCrawlDaricZoneCanBeEnabledBuilder
    implements
        Builder<PayPerCrawlDaricZoneCanBeEnabled,
            PayPerCrawlDaricZoneCanBeEnabledBuilder> {
  _$PayPerCrawlDaricZoneCanBeEnabled? _$v;

  bool? _canBeEnabled;
  bool? get canBeEnabled => _$this._canBeEnabled;
  set canBeEnabled(bool? canBeEnabled) => _$this._canBeEnabled = canBeEnabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PayPerCrawlDaricZoneCanBeEnabledBuilder() {
    PayPerCrawlDaricZoneCanBeEnabled._defaults(this);
  }

  PayPerCrawlDaricZoneCanBeEnabledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canBeEnabled = $v.canBeEnabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlDaricZoneCanBeEnabled other) {
    _$v = other as _$PayPerCrawlDaricZoneCanBeEnabled;
  }

  @override
  void update(void Function(PayPerCrawlDaricZoneCanBeEnabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlDaricZoneCanBeEnabled build() => _build();

  _$PayPerCrawlDaricZoneCanBeEnabled _build() {
    final _$result = _$v ??
        _$PayPerCrawlDaricZoneCanBeEnabled._(
          canBeEnabled: canBeEnabled,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
