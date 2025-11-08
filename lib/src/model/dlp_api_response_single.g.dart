// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpApiResponseSingleBuilder
    implements DlpApiResponseCommonBuilder {
  void replace(covariant DlpApiResponseSingle other);
  void update(void Function(DlpApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DlpApiResponseSingle extends $DlpApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DlpApiResponseSingle(
          [void Function($DlpApiResponseSingleBuilder)? updates]) =>
      ($DlpApiResponseSingleBuilder()..update(updates))._build();

  _$$DlpApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $DlpApiResponseSingle rebuild(
          void Function($DlpApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpApiResponseSingleBuilder toBuilder() =>
      $DlpApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DlpApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DlpApiResponseSingleBuilder
    implements
        Builder<$DlpApiResponseSingle, $DlpApiResponseSingleBuilder>,
        DlpApiResponseSingleBuilder {
  _$$DlpApiResponseSingle? _$v;

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

  $DlpApiResponseSingleBuilder() {
    $DlpApiResponseSingle._defaults(this);
  }

  $DlpApiResponseSingleBuilder get _$this {
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
  void replace(covariant $DlpApiResponseSingle other) {
    _$v = other as _$$DlpApiResponseSingle;
  }

  @override
  void update(void Function($DlpApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpApiResponseSingle build() => _build();

  _$$DlpApiResponseSingle _build() {
    _$$DlpApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DlpApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DlpApiResponseSingle', 'success'),
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
            r'$DlpApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
