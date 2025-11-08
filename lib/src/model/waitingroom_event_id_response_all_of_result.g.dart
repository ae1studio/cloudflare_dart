// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomEventIdResponseAllOfResult
    extends WaitingroomEventIdResponseAllOfResult {
  @override
  final String? id;

  factory _$WaitingroomEventIdResponseAllOfResult(
          [void Function(WaitingroomEventIdResponseAllOfResultBuilder)?
              updates]) =>
      (WaitingroomEventIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WaitingroomEventIdResponseAllOfResult._({this.id}) : super._();
  @override
  WaitingroomEventIdResponseAllOfResult rebuild(
          void Function(WaitingroomEventIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomEventIdResponseAllOfResultBuilder toBuilder() =>
      WaitingroomEventIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomEventIdResponseAllOfResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WaitingroomEventIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class WaitingroomEventIdResponseAllOfResultBuilder
    implements
        Builder<WaitingroomEventIdResponseAllOfResult,
            WaitingroomEventIdResponseAllOfResultBuilder> {
  _$WaitingroomEventIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WaitingroomEventIdResponseAllOfResultBuilder() {
    WaitingroomEventIdResponseAllOfResult._defaults(this);
  }

  WaitingroomEventIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomEventIdResponseAllOfResult other) {
    _$v = other as _$WaitingroomEventIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(WaitingroomEventIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomEventIdResponseAllOfResult build() => _build();

  _$WaitingroomEventIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WaitingroomEventIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
