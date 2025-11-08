// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_dnssec_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnssecDnssecResponseSingleBuilder
    implements DnssecApiResponseSingleBuilder {
  void replace(covariant DnssecDnssecResponseSingle other);
  void update(void Function(DnssecDnssecResponseSingleBuilder) updates);
  DnssecDnssecBuilder get result;
  set result(covariant DnssecDnssecBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnssecDnssecResponseSingle extends $DnssecDnssecResponseSingle {
  @override
  final DnssecDnssec? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnssecDnssecResponseSingle(
          [void Function($DnssecDnssecResponseSingleBuilder)? updates]) =>
      ($DnssecDnssecResponseSingleBuilder()..update(updates))._build();

  _$$DnssecDnssecResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnssecDnssecResponseSingle rebuild(
          void Function($DnssecDnssecResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnssecDnssecResponseSingleBuilder toBuilder() =>
      $DnssecDnssecResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnssecDnssecResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DnssecDnssecResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnssecDnssecResponseSingleBuilder
    implements
        Builder<$DnssecDnssecResponseSingle,
            $DnssecDnssecResponseSingleBuilder>,
        DnssecDnssecResponseSingleBuilder {
  _$$DnssecDnssecResponseSingle? _$v;

  DnssecDnssecBuilder? _result;
  DnssecDnssecBuilder get result => _$this._result ??= DnssecDnssecBuilder();
  set result(covariant DnssecDnssecBuilder? result) => _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnssecDnssecResponseSingleBuilder() {
    $DnssecDnssecResponseSingle._defaults(this);
  }

  $DnssecDnssecResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnssecDnssecResponseSingle other) {
    _$v = other as _$$DnssecDnssecResponseSingle;
  }

  @override
  void update(void Function($DnssecDnssecResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnssecDnssecResponseSingle build() => _build();

  _$$DnssecDnssecResponseSingle _build() {
    _$$DnssecDnssecResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DnssecDnssecResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnssecDnssecResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnssecDnssecResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
