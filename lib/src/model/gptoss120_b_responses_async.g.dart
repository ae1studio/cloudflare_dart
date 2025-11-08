// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss120_b_responses_async.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPTOSS120BResponsesAsync extends GPTOSS120BResponsesAsync {
  @override
  final BuiltList<GPTOSS120BResponsesAsyncRequestsInner> requests;

  factory _$GPTOSS120BResponsesAsync(
          [void Function(GPTOSS120BResponsesAsyncBuilder)? updates]) =>
      (GPTOSS120BResponsesAsyncBuilder()..update(updates))._build();

  _$GPTOSS120BResponsesAsync._({required this.requests}) : super._();
  @override
  GPTOSS120BResponsesAsync rebuild(
          void Function(GPTOSS120BResponsesAsyncBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS120BResponsesAsyncBuilder toBuilder() =>
      GPTOSS120BResponsesAsyncBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS120BResponsesAsync && requests == other.requests;
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
    return (newBuiltValueToStringHelper(r'GPTOSS120BResponsesAsync')
          ..add('requests', requests))
        .toString();
  }
}

class GPTOSS120BResponsesAsyncBuilder
    implements
        Builder<GPTOSS120BResponsesAsync, GPTOSS120BResponsesAsyncBuilder> {
  _$GPTOSS120BResponsesAsync? _$v;

  ListBuilder<GPTOSS120BResponsesAsyncRequestsInner>? _requests;
  ListBuilder<GPTOSS120BResponsesAsyncRequestsInner> get requests =>
      _$this._requests ??= ListBuilder<GPTOSS120BResponsesAsyncRequestsInner>();
  set requests(ListBuilder<GPTOSS120BResponsesAsyncRequestsInner>? requests) =>
      _$this._requests = requests;

  GPTOSS120BResponsesAsyncBuilder() {
    GPTOSS120BResponsesAsync._defaults(this);
  }

  GPTOSS120BResponsesAsyncBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS120BResponsesAsync other) {
    _$v = other as _$GPTOSS120BResponsesAsync;
  }

  @override
  void update(void Function(GPTOSS120BResponsesAsyncBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS120BResponsesAsync build() => _build();

  _$GPTOSS120BResponsesAsync _build() {
    _$GPTOSS120BResponsesAsync _$result;
    try {
      _$result = _$v ??
          _$GPTOSS120BResponsesAsync._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GPTOSS120BResponsesAsync', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
