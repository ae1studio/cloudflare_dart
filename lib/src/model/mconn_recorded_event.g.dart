// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_recorded_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnRecordedEvent extends MconnRecordedEvent {
  @override
  final MconnEvent e;
  @override
  final num n;
  @override
  final num t;

  factory _$MconnRecordedEvent(
          [void Function(MconnRecordedEventBuilder)? updates]) =>
      (MconnRecordedEventBuilder()..update(updates))._build();

  _$MconnRecordedEvent._({required this.e, required this.n, required this.t})
      : super._();
  @override
  MconnRecordedEvent rebuild(
          void Function(MconnRecordedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnRecordedEventBuilder toBuilder() =>
      MconnRecordedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnRecordedEvent &&
        e == other.e &&
        n == other.n &&
        t == other.t;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, e.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jc(_$hash, t.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnRecordedEvent')
          ..add('e', e)
          ..add('n', n)
          ..add('t', t))
        .toString();
  }
}

class MconnRecordedEventBuilder
    implements Builder<MconnRecordedEvent, MconnRecordedEventBuilder> {
  _$MconnRecordedEvent? _$v;

  MconnEventBuilder? _e;
  MconnEventBuilder get e => _$this._e ??= MconnEventBuilder();
  set e(MconnEventBuilder? e) => _$this._e = e;

  num? _n;
  num? get n => _$this._n;
  set n(num? n) => _$this._n = n;

  num? _t;
  num? get t => _$this._t;
  set t(num? t) => _$this._t = t;

  MconnRecordedEventBuilder() {
    MconnRecordedEvent._defaults(this);
  }

  MconnRecordedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _e = $v.e.toBuilder();
      _n = $v.n;
      _t = $v.t;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnRecordedEvent other) {
    _$v = other as _$MconnRecordedEvent;
  }

  @override
  void update(void Function(MconnRecordedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnRecordedEvent build() => _build();

  _$MconnRecordedEvent _build() {
    _$MconnRecordedEvent _$result;
    try {
      _$result = _$v ??
          _$MconnRecordedEvent._(
            e: e.build(),
            n: BuiltValueNullFieldError.checkNotNull(
                n, r'MconnRecordedEvent', 'n'),
            t: BuiltValueNullFieldError.checkNotNull(
                t, r'MconnRecordedEvent', 't'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'e';
        e.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnRecordedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
