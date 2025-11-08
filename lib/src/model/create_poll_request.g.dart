// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_poll_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePollRequest extends CreatePollRequest {
  @override
  final bool? anonymous;
  @override
  final bool? hideVotes;
  @override
  final BuiltList<String>? options;
  @override
  final String? question;

  factory _$CreatePollRequest(
          [void Function(CreatePollRequestBuilder)? updates]) =>
      (CreatePollRequestBuilder()..update(updates))._build();

  _$CreatePollRequest._(
      {this.anonymous, this.hideVotes, this.options, this.question})
      : super._();
  @override
  CreatePollRequest rebuild(void Function(CreatePollRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePollRequestBuilder toBuilder() =>
      CreatePollRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePollRequest &&
        anonymous == other.anonymous &&
        hideVotes == other.hideVotes &&
        options == other.options &&
        question == other.question;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jc(_$hash, hideVotes.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePollRequest')
          ..add('anonymous', anonymous)
          ..add('hideVotes', hideVotes)
          ..add('options', options)
          ..add('question', question))
        .toString();
  }
}

class CreatePollRequestBuilder
    implements Builder<CreatePollRequest, CreatePollRequestBuilder> {
  _$CreatePollRequest? _$v;

  bool? _anonymous;
  bool? get anonymous => _$this._anonymous;
  set anonymous(bool? anonymous) => _$this._anonymous = anonymous;

  bool? _hideVotes;
  bool? get hideVotes => _$this._hideVotes;
  set hideVotes(bool? hideVotes) => _$this._hideVotes = hideVotes;

  ListBuilder<String>? _options;
  ListBuilder<String> get options => _$this._options ??= ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  CreatePollRequestBuilder() {
    CreatePollRequest._defaults(this);
  }

  CreatePollRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymous = $v.anonymous;
      _hideVotes = $v.hideVotes;
      _options = $v.options?.toBuilder();
      _question = $v.question;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePollRequest other) {
    _$v = other as _$CreatePollRequest;
  }

  @override
  void update(void Function(CreatePollRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePollRequest build() => _build();

  _$CreatePollRequest _build() {
    _$CreatePollRequest _$result;
    try {
      _$result = _$v ??
          _$CreatePollRequest._(
            anonymous: anonymous,
            hideVotes: hideVotes,
            options: _options?.build(),
            question: question,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePollRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
