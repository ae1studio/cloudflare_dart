// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_poll_options_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPollOptionsInner extends RealtimekitPollOptionsInner {
  @override
  final num count;
  @override
  final String text;
  @override
  final BuiltList<RealtimekitPollOptionsInnerVotesInner> votes;

  factory _$RealtimekitPollOptionsInner(
          [void Function(RealtimekitPollOptionsInnerBuilder)? updates]) =>
      (RealtimekitPollOptionsInnerBuilder()..update(updates))._build();

  _$RealtimekitPollOptionsInner._(
      {required this.count, required this.text, required this.votes})
      : super._();
  @override
  RealtimekitPollOptionsInner rebuild(
          void Function(RealtimekitPollOptionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPollOptionsInnerBuilder toBuilder() =>
      RealtimekitPollOptionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPollOptionsInner &&
        count == other.count &&
        text == other.text &&
        votes == other.votes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, votes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPollOptionsInner')
          ..add('count', count)
          ..add('text', text)
          ..add('votes', votes))
        .toString();
  }
}

class RealtimekitPollOptionsInnerBuilder
    implements
        Builder<RealtimekitPollOptionsInner,
            RealtimekitPollOptionsInnerBuilder> {
  _$RealtimekitPollOptionsInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<RealtimekitPollOptionsInnerVotesInner>? _votes;
  ListBuilder<RealtimekitPollOptionsInnerVotesInner> get votes =>
      _$this._votes ??= ListBuilder<RealtimekitPollOptionsInnerVotesInner>();
  set votes(ListBuilder<RealtimekitPollOptionsInnerVotesInner>? votes) =>
      _$this._votes = votes;

  RealtimekitPollOptionsInnerBuilder() {
    RealtimekitPollOptionsInner._defaults(this);
  }

  RealtimekitPollOptionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _text = $v.text;
      _votes = $v.votes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPollOptionsInner other) {
    _$v = other as _$RealtimekitPollOptionsInner;
  }

  @override
  void update(void Function(RealtimekitPollOptionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPollOptionsInner build() => _build();

  _$RealtimekitPollOptionsInner _build() {
    _$RealtimekitPollOptionsInner _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPollOptionsInner._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'RealtimekitPollOptionsInner', 'count'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'RealtimekitPollOptionsInner', 'text'),
            votes: votes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        votes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPollOptionsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
