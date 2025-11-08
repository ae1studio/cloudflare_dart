// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_whois_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudforceOneWhoisApiResponseSingleBuilder
    implements CloudforceOneWhoisApiResponseCommonBuilder {
  void replace(covariant CloudforceOneWhoisApiResponseSingle other);
  void update(
      void Function(CloudforceOneWhoisApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CloudforceOneWhoisApiResponseSingle
    extends $CloudforceOneWhoisApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CloudforceOneWhoisApiResponseSingle(
          [void Function($CloudforceOneWhoisApiResponseSingleBuilder)?
              updates]) =>
      ($CloudforceOneWhoisApiResponseSingleBuilder()..update(updates))._build();

  _$$CloudforceOneWhoisApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $CloudforceOneWhoisApiResponseSingle rebuild(
          void Function($CloudforceOneWhoisApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudforceOneWhoisApiResponseSingleBuilder toBuilder() =>
      $CloudforceOneWhoisApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudforceOneWhoisApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudforceOneWhoisApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CloudforceOneWhoisApiResponseSingleBuilder
    implements
        Builder<$CloudforceOneWhoisApiResponseSingle,
            $CloudforceOneWhoisApiResponseSingleBuilder>,
        CloudforceOneWhoisApiResponseSingleBuilder {
  _$$CloudforceOneWhoisApiResponseSingle? _$v;

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

  $CloudforceOneWhoisApiResponseSingleBuilder() {
    $CloudforceOneWhoisApiResponseSingle._defaults(this);
  }

  $CloudforceOneWhoisApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudforceOneWhoisApiResponseSingle other) {
    _$v = other as _$$CloudforceOneWhoisApiResponseSingle;
  }

  @override
  void update(
      void Function($CloudforceOneWhoisApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudforceOneWhoisApiResponseSingle build() => _build();

  _$$CloudforceOneWhoisApiResponseSingle _build() {
    _$$CloudforceOneWhoisApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$CloudforceOneWhoisApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$CloudforceOneWhoisApiResponseSingle', 'success'),
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
            r'$CloudforceOneWhoisApiResponseSingle',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
