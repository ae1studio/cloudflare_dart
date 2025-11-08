// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_poll201_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePoll201ResponseData extends CreatePoll201ResponseData {
  @override
  final String? action;
  @override
  final RealtimekitPoll? poll;

  factory _$CreatePoll201ResponseData(
          [void Function(CreatePoll201ResponseDataBuilder)? updates]) =>
      (CreatePoll201ResponseDataBuilder()..update(updates))._build();

  _$CreatePoll201ResponseData._({this.action, this.poll}) : super._();
  @override
  CreatePoll201ResponseData rebuild(
          void Function(CreatePoll201ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePoll201ResponseDataBuilder toBuilder() =>
      CreatePoll201ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePoll201ResponseData &&
        action == other.action &&
        poll == other.poll;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, poll.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePoll201ResponseData')
          ..add('action', action)
          ..add('poll', poll))
        .toString();
  }
}

class CreatePoll201ResponseDataBuilder
    implements
        Builder<CreatePoll201ResponseData, CreatePoll201ResponseDataBuilder> {
  _$CreatePoll201ResponseData? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  RealtimekitPollBuilder? _poll;
  RealtimekitPollBuilder get poll => _$this._poll ??= RealtimekitPollBuilder();
  set poll(RealtimekitPollBuilder? poll) => _$this._poll = poll;

  CreatePoll201ResponseDataBuilder() {
    CreatePoll201ResponseData._defaults(this);
  }

  CreatePoll201ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _poll = $v.poll?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePoll201ResponseData other) {
    _$v = other as _$CreatePoll201ResponseData;
  }

  @override
  void update(void Function(CreatePoll201ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePoll201ResponseData build() => _build();

  _$CreatePoll201ResponseData _build() {
    _$CreatePoll201ResponseData _$result;
    try {
      _$result = _$v ??
          _$CreatePoll201ResponseData._(
            action: action,
            poll: _poll?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'poll';
        _poll?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePoll201ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
