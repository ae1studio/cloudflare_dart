// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpApiResponseCommonBuilder {
  void replace(DlpApiResponseCommon other);
  void update(void Function(DlpApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$DlpApiResponseCommon extends $DlpApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DlpApiResponseCommon(
          [void Function($DlpApiResponseCommonBuilder)? updates]) =>
      ($DlpApiResponseCommonBuilder()..update(updates))._build();

  _$$DlpApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $DlpApiResponseCommon rebuild(
          void Function($DlpApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpApiResponseCommonBuilder toBuilder() =>
      $DlpApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$DlpApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DlpApiResponseCommonBuilder
    implements
        Builder<$DlpApiResponseCommon, $DlpApiResponseCommonBuilder>,
        DlpApiResponseCommonBuilder {
  _$$DlpApiResponseCommon? _$v;

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

  $DlpApiResponseCommonBuilder() {
    $DlpApiResponseCommon._defaults(this);
  }

  $DlpApiResponseCommonBuilder get _$this {
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
  void replace(covariant $DlpApiResponseCommon other) {
    _$v = other as _$$DlpApiResponseCommon;
  }

  @override
  void update(void Function($DlpApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpApiResponseCommon build() => _build();

  _$$DlpApiResponseCommon _build() {
    _$$DlpApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$DlpApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DlpApiResponseCommon', 'success'),
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
            r'$DlpApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
