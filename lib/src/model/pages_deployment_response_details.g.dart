// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_response_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesDeploymentResponseDetailsBuilder
    implements PagesApiResponseCommonBuilder {
  void replace(covariant PagesDeploymentResponseDetails other);
  void update(void Function(PagesDeploymentResponseDetailsBuilder) updates);
  PagesDeployments? get result;
  set result(covariant PagesDeployments? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PagesDeploymentResponseDetails
    extends $PagesDeploymentResponseDetails {
  @override
  final PagesDeployments result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$PagesDeploymentResponseDetails(
          [void Function($PagesDeploymentResponseDetailsBuilder)? updates]) =>
      ($PagesDeploymentResponseDetailsBuilder()..update(updates))._build();

  _$$PagesDeploymentResponseDetails._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $PagesDeploymentResponseDetails rebuild(
          void Function($PagesDeploymentResponseDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesDeploymentResponseDetailsBuilder toBuilder() =>
      $PagesDeploymentResponseDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesDeploymentResponseDetails &&
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
    return (newBuiltValueToStringHelper(r'$PagesDeploymentResponseDetails')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PagesDeploymentResponseDetailsBuilder
    implements
        Builder<$PagesDeploymentResponseDetails,
            $PagesDeploymentResponseDetailsBuilder>,
        PagesDeploymentResponseDetailsBuilder {
  _$$PagesDeploymentResponseDetails? _$v;

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

  $PagesDeploymentResponseDetailsBuilder() {
    $PagesDeploymentResponseDetails._defaults(this);
  }

  $PagesDeploymentResponseDetailsBuilder get _$this {
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
  void replace(covariant $PagesDeploymentResponseDetails other) {
    _$v = other as _$$PagesDeploymentResponseDetails;
  }

  @override
  void update(void Function($PagesDeploymentResponseDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesDeploymentResponseDetails build() => _build();

  _$$PagesDeploymentResponseDetails _build() {
    _$$PagesDeploymentResponseDetails _$result;
    try {
      _$result = _$v ??
          _$$PagesDeploymentResponseDetails._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$PagesDeploymentResponseDetails', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PagesDeploymentResponseDetails', 'success'),
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
            r'$PagesDeploymentResponseDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
