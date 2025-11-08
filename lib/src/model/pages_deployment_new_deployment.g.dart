// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_new_deployment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesDeploymentNewDeploymentBuilder
    implements PagesApiResponseCommonBuilder {
  void replace(covariant PagesDeploymentNewDeployment other);
  void update(void Function(PagesDeploymentNewDeploymentBuilder) updates);
  PagesDeployments? get result;
  set result(covariant PagesDeployments? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PagesDeploymentNewDeployment extends $PagesDeploymentNewDeployment {
  @override
  final PagesDeployments result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$PagesDeploymentNewDeployment(
          [void Function($PagesDeploymentNewDeploymentBuilder)? updates]) =>
      ($PagesDeploymentNewDeploymentBuilder()..update(updates))._build();

  _$$PagesDeploymentNewDeployment._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $PagesDeploymentNewDeployment rebuild(
          void Function($PagesDeploymentNewDeploymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesDeploymentNewDeploymentBuilder toBuilder() =>
      $PagesDeploymentNewDeploymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesDeploymentNewDeployment &&
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
    return (newBuiltValueToStringHelper(r'$PagesDeploymentNewDeployment')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PagesDeploymentNewDeploymentBuilder
    implements
        Builder<$PagesDeploymentNewDeployment,
            $PagesDeploymentNewDeploymentBuilder>,
        PagesDeploymentNewDeploymentBuilder {
  _$$PagesDeploymentNewDeployment? _$v;

  PagesDeployments? _result;
  PagesDeployments? get result => _$this._result;
  set result(covariant PagesDeployments? result) => _$this._result = result;

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

  $PagesDeploymentNewDeploymentBuilder() {
    $PagesDeploymentNewDeployment._defaults(this);
  }

  $PagesDeploymentNewDeploymentBuilder get _$this {
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
  void replace(covariant $PagesDeploymentNewDeployment other) {
    _$v = other as _$$PagesDeploymentNewDeployment;
  }

  @override
  void update(void Function($PagesDeploymentNewDeploymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesDeploymentNewDeployment build() => _build();

  _$$PagesDeploymentNewDeployment _build() {
    _$$PagesDeploymentNewDeployment _$result;
    try {
      _$result = _$v ??
          _$$PagesDeploymentNewDeployment._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$PagesDeploymentNewDeployment', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PagesDeploymentNewDeployment', 'success'),
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
            r'$PagesDeploymentNewDeployment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
