// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_poll.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPoll extends RealtimekitPoll {
  @override
  final String id;
  @override
  final BuiltList<RealtimekitPollOptionsInner> options;
  @override
  final String question;
  @override
  final bool? anonymous;
  @override
  final String? createdBy;
  @override
  final bool? hideVotes;
  @override
  final BuiltList<String>? voted;

  factory _$RealtimekitPoll([void Function(RealtimekitPollBuilder)? updates]) =>
      (RealtimekitPollBuilder()..update(updates))._build();

  _$RealtimekitPoll._(
      {required this.id,
      required this.options,
      required this.question,
      this.anonymous,
      this.createdBy,
      this.hideVotes,
      this.voted})
      : super._();
  @override
  RealtimekitPoll rebuild(void Function(RealtimekitPollBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPollBuilder toBuilder() => RealtimekitPollBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPoll &&
        id == other.id &&
        options == other.options &&
        question == other.question &&
        anonymous == other.anonymous &&
        createdBy == other.createdBy &&
        hideVotes == other.hideVotes &&
        voted == other.voted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, hideVotes.hashCode);
    _$hash = $jc(_$hash, voted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPoll')
          ..add('id', id)
          ..add('options', options)
          ..add('question', question)
          ..add('anonymous', anonymous)
          ..add('createdBy', createdBy)
          ..add('hideVotes', hideVotes)
          ..add('voted', voted))
        .toString();
  }
}

class RealtimekitPollBuilder
    implements Builder<RealtimekitPoll, RealtimekitPollBuilder> {
  _$RealtimekitPoll? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<RealtimekitPollOptionsInner>? _options;
  ListBuilder<RealtimekitPollOptionsInner> get options =>
      _$this._options ??= ListBuilder<RealtimekitPollOptionsInner>();
  set options(ListBuilder<RealtimekitPollOptionsInner>? options) =>
      _$this._options = options;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  bool? _anonymous;
  bool? get anonymous => _$this._anonymous;
  set anonymous(bool? anonymous) => _$this._anonymous = anonymous;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  bool? _hideVotes;
  bool? get hideVotes => _$this._hideVotes;
  set hideVotes(bool? hideVotes) => _$this._hideVotes = hideVotes;

  ListBuilder<String>? _voted;
  ListBuilder<String> get voted => _$this._voted ??= ListBuilder<String>();
  set voted(ListBuilder<String>? voted) => _$this._voted = voted;

  RealtimekitPollBuilder() {
    RealtimekitPoll._defaults(this);
  }

  RealtimekitPollBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _options = $v.options.toBuilder();
      _question = $v.question;
      _anonymous = $v.anonymous;
      _createdBy = $v.createdBy;
      _hideVotes = $v.hideVotes;
      _voted = $v.voted?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPoll other) {
    _$v = other as _$RealtimekitPoll;
  }

  @override
  void update(void Function(RealtimekitPollBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPoll build() => _build();

  _$RealtimekitPoll _build() {
    _$RealtimekitPoll _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPoll._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RealtimekitPoll', 'id'),
            options: options.build(),
            question: BuiltValueNullFieldError.checkNotNull(
                question, r'RealtimekitPoll', 'question'),
            anonymous: anonymous,
            createdBy: createdBy,
            hideVotes: hideVotes,
            voted: _voted?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        options.build();

        _$failedField = 'voted';
        _voted?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPoll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
