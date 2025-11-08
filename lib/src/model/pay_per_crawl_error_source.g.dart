// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_error_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlErrorSource extends PayPerCrawlErrorSource {
  @override
  final String? pointer;

  factory _$PayPerCrawlErrorSource(
          [void Function(PayPerCrawlErrorSourceBuilder)? updates]) =>
      (PayPerCrawlErrorSourceBuilder()..update(updates))._build();

  _$PayPerCrawlErrorSource._({this.pointer}) : super._();
  @override
  PayPerCrawlErrorSource rebuild(
          void Function(PayPerCrawlErrorSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlErrorSourceBuilder toBuilder() =>
      PayPerCrawlErrorSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlErrorSource && pointer == other.pointer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pointer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlErrorSource')
          ..add('pointer', pointer))
        .toString();
  }
}

class PayPerCrawlErrorSourceBuilder
    implements Builder<PayPerCrawlErrorSource, PayPerCrawlErrorSourceBuilder> {
  _$PayPerCrawlErrorSource? _$v;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  PayPerCrawlErrorSourceBuilder() {
    PayPerCrawlErrorSource._defaults(this);
  }

  PayPerCrawlErrorSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointer = $v.pointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlErrorSource other) {
    _$v = other as _$PayPerCrawlErrorSource;
  }

  @override
  void update(void Function(PayPerCrawlErrorSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlErrorSource build() => _build();

  _$PayPerCrawlErrorSource _build() {
    final _$result = _$v ??
        _$PayPerCrawlErrorSource._(
          pointer: pointer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
