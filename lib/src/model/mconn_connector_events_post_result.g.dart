// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_connector_events_post_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnConnectorEventsPostResult extends MconnConnectorEventsPostResult {
  @override
  final num count;

  factory _$MconnConnectorEventsPostResult(
          [void Function(MconnConnectorEventsPostResultBuilder)? updates]) =>
      (MconnConnectorEventsPostResultBuilder()..update(updates))._build();

  _$MconnConnectorEventsPostResult._({required this.count}) : super._();
  @override
  MconnConnectorEventsPostResult rebuild(
          void Function(MconnConnectorEventsPostResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnConnectorEventsPostResultBuilder toBuilder() =>
      MconnConnectorEventsPostResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnConnectorEventsPostResult && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnConnectorEventsPostResult')
          ..add('count', count))
        .toString();
  }
}

class MconnConnectorEventsPostResultBuilder
    implements
        Builder<MconnConnectorEventsPostResult,
            MconnConnectorEventsPostResultBuilder> {
  _$MconnConnectorEventsPostResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  MconnConnectorEventsPostResultBuilder() {
    MconnConnectorEventsPostResult._defaults(this);
  }

  MconnConnectorEventsPostResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnConnectorEventsPostResult other) {
    _$v = other as _$MconnConnectorEventsPostResult;
  }

  @override
  void update(void Function(MconnConnectorEventsPostResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnConnectorEventsPostResult build() => _build();

  _$MconnConnectorEventsPostResult _build() {
    final _$result = _$v ??
        _$MconnConnectorEventsPostResult._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'MconnConnectorEventsPostResult', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
