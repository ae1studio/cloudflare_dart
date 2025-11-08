// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss20_b_responses_async.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPTOSS20BResponsesAsync extends GPTOSS20BResponsesAsync {
  @override
  final BuiltList<GPTOSS120BResponsesAsyncRequestsInner> requests;

  factory _$GPTOSS20BResponsesAsync(
          [void Function(GPTOSS20BResponsesAsyncBuilder)? updates]) =>
      (GPTOSS20BResponsesAsyncBuilder()..update(updates))._build();

  _$GPTOSS20BResponsesAsync._({required this.requests}) : super._();
  @override
  GPTOSS20BResponsesAsync rebuild(
          void Function(GPTOSS20BResponsesAsyncBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS20BResponsesAsyncBuilder toBuilder() =>
      GPTOSS20BResponsesAsyncBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS20BResponsesAsync && requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPTOSS20BResponsesAsync')
          ..add('requests', requests))
        .toString();
  }
}

class GPTOSS20BResponsesAsyncBuilder
    implements
        Builder<GPTOSS20BResponsesAsync, GPTOSS20BResponsesAsyncBuilder> {
  _$GPTOSS20BResponsesAsync? _$v;

  ListBuilder<GPTOSS120BResponsesAsyncRequestsInner>? _requests;
  ListBuilder<GPTOSS120BResponsesAsyncRequestsInner> get requests =>
      _$this._requests ??= ListBuilder<GPTOSS120BResponsesAsyncRequestsInner>();
  set requests(ListBuilder<GPTOSS120BResponsesAsyncRequestsInner>? requests) =>
      _$this._requests = requests;

  GPTOSS20BResponsesAsyncBuilder() {
    GPTOSS20BResponsesAsync._defaults(this);
  }

  GPTOSS20BResponsesAsyncBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS20BResponsesAsync other) {
    _$v = other as _$GPTOSS20BResponsesAsync;
  }

  @override
  void update(void Function(GPTOSS20BResponsesAsyncBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS20BResponsesAsync build() => _build();

  _$GPTOSS20BResponsesAsync _build() {
    _$GPTOSS20BResponsesAsync _$result;
    try {
      _$result = _$v ??
          _$GPTOSS20BResponsesAsync._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GPTOSS20BResponsesAsync', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
