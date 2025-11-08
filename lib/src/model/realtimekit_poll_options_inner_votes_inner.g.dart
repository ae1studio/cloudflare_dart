// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_poll_options_inner_votes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPollOptionsInnerVotesInner
    extends RealtimekitPollOptionsInnerVotesInner {
  @override
  final String id;
  @override
  final String name;

  factory _$RealtimekitPollOptionsInnerVotesInner(
          [void Function(RealtimekitPollOptionsInnerVotesInnerBuilder)?
              updates]) =>
      (RealtimekitPollOptionsInnerVotesInnerBuilder()..update(updates))
          ._build();

  _$RealtimekitPollOptionsInnerVotesInner._(
      {required this.id, required this.name})
      : super._();
  @override
  RealtimekitPollOptionsInnerVotesInner rebuild(
          void Function(RealtimekitPollOptionsInnerVotesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPollOptionsInnerVotesInnerBuilder toBuilder() =>
      RealtimekitPollOptionsInnerVotesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPollOptionsInnerVotesInner &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitPollOptionsInnerVotesInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RealtimekitPollOptionsInnerVotesInnerBuilder
    implements
        Builder<RealtimekitPollOptionsInnerVotesInner,
            RealtimekitPollOptionsInnerVotesInnerBuilder> {
  _$RealtimekitPollOptionsInnerVotesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RealtimekitPollOptionsInnerVotesInnerBuilder() {
    RealtimekitPollOptionsInnerVotesInner._defaults(this);
  }

  RealtimekitPollOptionsInnerVotesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPollOptionsInnerVotesInner other) {
    _$v = other as _$RealtimekitPollOptionsInnerVotesInner;
  }

  @override
  void update(
      void Function(RealtimekitPollOptionsInnerVotesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPollOptionsInnerVotesInner build() => _build();

  _$RealtimekitPollOptionsInnerVotesInner _build() {
    final _$result = _$v ??
        _$RealtimekitPollOptionsInnerVotesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RealtimekitPollOptionsInnerVotesInner', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RealtimekitPollOptionsInnerVotesInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
