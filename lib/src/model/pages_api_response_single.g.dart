// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesApiResponseSingleBuilder
    implements PagesApiResponseCommonBuilder {
  void replace(covariant PagesApiResponseSingle other);
  void update(void Function(PagesApiResponseSingleBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PagesApiResponseSingle extends $PagesApiResponseSingle {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$PagesApiResponseSingle(
          [void Function($PagesApiResponseSingleBuilder)? updates]) =>
      ($PagesApiResponseSingleBuilder()..update(updates))._build();

  _$$PagesApiResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $PagesApiResponseSingle rebuild(
          void Function($PagesApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesApiResponseSingleBuilder toBuilder() =>
      $PagesApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$PagesApiResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PagesApiResponseSingleBuilder
    implements
        Builder<$PagesApiResponseSingle, $PagesApiResponseSingleBuilder>,
        PagesApiResponseSingleBuilder {
  _$$PagesApiResponseSingle? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  $PagesApiResponseSingleBuilder() {
    $PagesApiResponseSingle._defaults(this);
  }

  $PagesApiResponseSingleBuilder get _$this {
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
  void replace(covariant $PagesApiResponseSingle other) {
    _$v = other as _$$PagesApiResponseSingle;
  }

  @override
  void update(void Function($PagesApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesApiResponseSingle build() => _build();

  _$$PagesApiResponseSingle _build() {
    _$$PagesApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$PagesApiResponseSingle._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PagesApiResponseSingle', 'success'),
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
            r'$PagesApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
