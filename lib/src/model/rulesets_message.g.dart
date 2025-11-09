// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsMessage extends RulesetsMessage {
  @override
  final String message;
  @override
  final int? code;
  @override
  final ModelSource? source_;

  factory _$RulesetsMessage([void Function(RulesetsMessageBuilder)? updates]) =>
      (RulesetsMessageBuilder()..update(updates))._build();

  _$RulesetsMessage._({required this.message, this.code, this.source_})
      : super._();
  @override
  RulesetsMessage rebuild(void Function(RulesetsMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsMessageBuilder toBuilder() => RulesetsMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsMessage &&
        message == other.message &&
        code == other.code &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsMessage')
          ..add('message', message)
          ..add('code', code)
          ..add('source_', source_))
        .toString();
  }
}

class RulesetsMessageBuilder
    implements Builder<RulesetsMessage, RulesetsMessageBuilder> {
  _$RulesetsMessage? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  ModelSourceBuilder? _source_;
  ModelSourceBuilder get source_ => _$this._source_ ??= ModelSourceBuilder();
  set source_(ModelSourceBuilder? source_) => _$this._source_ = source_;

  RulesetsMessageBuilder() {
    RulesetsMessage._defaults(this);
  }

  RulesetsMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _code = $v.code;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsMessage other) {
    _$v = other as _$RulesetsMessage;
  }

  @override
  void update(void Function(RulesetsMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsMessage build() => _build();

  _$RulesetsMessage _build() {
    _$RulesetsMessage _$result;
    try {
      _$result = _$v ??
          _$RulesetsMessage._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'RulesetsMessage', 'message'),
            code: code,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
