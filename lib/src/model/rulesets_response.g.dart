// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RulesetsResponseBuilder {
  void replace(RulesetsResponse other);
  void update(void Function(RulesetsResponseBuilder) updates);
  SetBuilder<RulesetsMessage> get errors;
  set errors(SetBuilder<RulesetsMessage>? errors);

  SetBuilder<RulesetsMessage> get messages;
  set messages(SetBuilder<RulesetsMessage>? messages);

  JsonObject? get result;
  set result(JsonObject? result);

  bool? get success;
  set success(bool? success);
}

class _$$RulesetsResponse extends $RulesetsResponse {
  @override
  final BuiltSet<RulesetsMessage> errors;
  @override
  final BuiltSet<RulesetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$$RulesetsResponse(
          [void Function($RulesetsResponseBuilder)? updates]) =>
      ($RulesetsResponseBuilder()..update(updates))._build();

  _$$RulesetsResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $RulesetsResponse rebuild(void Function($RulesetsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RulesetsResponseBuilder toBuilder() =>
      $RulesetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RulesetsResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RulesetsResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $RulesetsResponseBuilder
    implements
        Builder<$RulesetsResponse, $RulesetsResponseBuilder>,
        RulesetsResponseBuilder {
  _$$RulesetsResponse? _$v;

  SetBuilder<RulesetsMessage>? _errors;
  SetBuilder<RulesetsMessage> get errors =>
      _$this._errors ??= SetBuilder<RulesetsMessage>();
  set errors(covariant SetBuilder<RulesetsMessage>? errors) =>
      _$this._errors = errors;

  SetBuilder<RulesetsMessage>? _messages;
  SetBuilder<RulesetsMessage> get messages =>
      _$this._messages ??= SetBuilder<RulesetsMessage>();
  set messages(covariant SetBuilder<RulesetsMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $RulesetsResponseBuilder() {
    $RulesetsResponse._defaults(this);
  }

  $RulesetsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RulesetsResponse other) {
    _$v = other as _$$RulesetsResponse;
  }

  @override
  void update(void Function($RulesetsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RulesetsResponse build() => _build();

  _$$RulesetsResponse _build() {
    _$$RulesetsResponse _$result;
    try {
      _$result = _$v ??
          _$$RulesetsResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$RulesetsResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$RulesetsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
