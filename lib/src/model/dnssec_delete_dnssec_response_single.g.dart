// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_delete_dnssec_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnssecDeleteDnssecResponseSingleBuilder
    implements DnssecApiResponseSingleBuilder {
  void replace(covariant DnssecDeleteDnssecResponseSingle other);
  void update(void Function(DnssecDeleteDnssecResponseSingleBuilder) updates);
  String? get result;
  set result(covariant String? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnssecDeleteDnssecResponseSingle
    extends $DnssecDeleteDnssecResponseSingle {
  @override
  final String? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnssecDeleteDnssecResponseSingle(
          [void Function($DnssecDeleteDnssecResponseSingleBuilder)? updates]) =>
      ($DnssecDeleteDnssecResponseSingleBuilder()..update(updates))._build();

  _$$DnssecDeleteDnssecResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnssecDeleteDnssecResponseSingle rebuild(
          void Function($DnssecDeleteDnssecResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnssecDeleteDnssecResponseSingleBuilder toBuilder() =>
      $DnssecDeleteDnssecResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnssecDeleteDnssecResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DnssecDeleteDnssecResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnssecDeleteDnssecResponseSingleBuilder
    implements
        Builder<$DnssecDeleteDnssecResponseSingle,
            $DnssecDeleteDnssecResponseSingleBuilder>,
        DnssecDeleteDnssecResponseSingleBuilder {
  _$$DnssecDeleteDnssecResponseSingle? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

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

  $DnssecDeleteDnssecResponseSingleBuilder() {
    $DnssecDeleteDnssecResponseSingle._defaults(this);
  }

  $DnssecDeleteDnssecResponseSingleBuilder get _$this {
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
  void replace(covariant $DnssecDeleteDnssecResponseSingle other) {
    _$v = other as _$$DnssecDeleteDnssecResponseSingle;
  }

  @override
  void update(
      void Function($DnssecDeleteDnssecResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnssecDeleteDnssecResponseSingle build() => _build();

  _$$DnssecDeleteDnssecResponseSingle _build() {
    _$$DnssecDeleteDnssecResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DnssecDeleteDnssecResponseSingle._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnssecDeleteDnssecResponseSingle', 'success'),
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
            r'$DnssecDeleteDnssecResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
