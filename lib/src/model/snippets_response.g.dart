// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SnippetsResponseBuilder {
  void replace(SnippetsResponse other);
  void update(void Function(SnippetsResponseBuilder) updates);
  ListBuilder<SnippetsMessage> get errors;
  set errors(ListBuilder<SnippetsMessage>? errors);

  ListBuilder<SnippetsMessage> get messages;
  set messages(ListBuilder<SnippetsMessage>? messages);

  JsonObject? get result;
  set result(JsonObject? result);

  bool? get success;
  set success(bool? success);
}

class _$$SnippetsResponse extends $SnippetsResponse {
  @override
  final BuiltList<SnippetsMessage> errors;
  @override
  final BuiltList<SnippetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$$SnippetsResponse(
          [void Function($SnippetsResponseBuilder)? updates]) =>
      ($SnippetsResponseBuilder()..update(updates))._build();

  _$$SnippetsResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $SnippetsResponse rebuild(void Function($SnippetsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SnippetsResponseBuilder toBuilder() =>
      $SnippetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SnippetsResponse &&
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
    return (newBuiltValueToStringHelper(r'$SnippetsResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $SnippetsResponseBuilder
    implements
        Builder<$SnippetsResponse, $SnippetsResponseBuilder>,
        SnippetsResponseBuilder {
  _$$SnippetsResponse? _$v;

  ListBuilder<SnippetsMessage>? _errors;
  ListBuilder<SnippetsMessage> get errors =>
      _$this._errors ??= ListBuilder<SnippetsMessage>();
  set errors(covariant ListBuilder<SnippetsMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<SnippetsMessage>? _messages;
  ListBuilder<SnippetsMessage> get messages =>
      _$this._messages ??= ListBuilder<SnippetsMessage>();
  set messages(covariant ListBuilder<SnippetsMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $SnippetsResponseBuilder() {
    $SnippetsResponse._defaults(this);
  }

  $SnippetsResponseBuilder get _$this {
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
  void replace(covariant $SnippetsResponse other) {
    _$v = other as _$$SnippetsResponse;
  }

  @override
  void update(void Function($SnippetsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SnippetsResponse build() => _build();

  _$$SnippetsResponse _build() {
    _$$SnippetsResponse _$result;
    try {
      _$result = _$v ??
          _$$SnippetsResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SnippetsResponse', 'success'),
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
            r'$SnippetsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
