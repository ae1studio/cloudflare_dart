// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesProjectResponseBuilder
    implements PagesApiResponseCommonBuilder {
  void replace(covariant PagesProjectResponse other);
  void update(void Function(PagesProjectResponseBuilder) updates);
  PagesProjectObject? get result;
  set result(covariant PagesProjectObject? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PagesProjectResponse extends $PagesProjectResponse {
  @override
  final PagesProjectObject result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$PagesProjectResponse(
          [void Function($PagesProjectResponseBuilder)? updates]) =>
      ($PagesProjectResponseBuilder()..update(updates))._build();

  _$$PagesProjectResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $PagesProjectResponse rebuild(
          void Function($PagesProjectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesProjectResponseBuilder toBuilder() =>
      $PagesProjectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesProjectResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PagesProjectResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PagesProjectResponseBuilder
    implements
        Builder<$PagesProjectResponse, $PagesProjectResponseBuilder>,
        PagesProjectResponseBuilder {
  _$$PagesProjectResponse? _$v;

  PagesProjectObject? _result;
  PagesProjectObject? get result => _$this._result;
  set result(covariant PagesProjectObject? result) => _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $PagesProjectResponseBuilder() {
    $PagesProjectResponse._defaults(this);
  }

  $PagesProjectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PagesProjectResponse other) {
    _$v = other as _$$PagesProjectResponse;
  }

  @override
  void update(void Function($PagesProjectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesProjectResponse build() => _build();

  _$$PagesProjectResponse _build() {
    _$$PagesProjectResponse _$result;
    try {
      _$result = _$v ??
          _$$PagesProjectResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$PagesProjectResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PagesProjectResponse', 'success'),
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
            r'$PagesProjectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
