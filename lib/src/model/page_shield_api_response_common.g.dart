// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageShieldApiResponseCommonBuilder {
  void replace(PageShieldApiResponseCommon other);
  void update(void Function(PageShieldApiResponseCommonBuilder) updates);
  bool? get success;
  set success(bool? success);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);
}

class _$$PageShieldApiResponseCommon extends $PageShieldApiResponseCommon {
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$$PageShieldApiResponseCommon(
          [void Function($PageShieldApiResponseCommonBuilder)? updates]) =>
      ($PageShieldApiResponseCommonBuilder()..update(updates))._build();

  _$$PageShieldApiResponseCommon._(
      {required this.success, this.errors, this.messages})
      : super._();
  @override
  $PageShieldApiResponseCommon rebuild(
          void Function($PageShieldApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageShieldApiResponseCommonBuilder toBuilder() =>
      $PageShieldApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageShieldApiResponseCommon &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldApiResponseCommon')
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class $PageShieldApiResponseCommonBuilder
    implements
        Builder<$PageShieldApiResponseCommon,
            $PageShieldApiResponseCommonBuilder>,
        PageShieldApiResponseCommonBuilder {
  _$$PageShieldApiResponseCommon? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  $PageShieldApiResponseCommonBuilder() {
    $PageShieldApiResponseCommon._defaults(this);
  }

  $PageShieldApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageShieldApiResponseCommon other) {
    _$v = other as _$$PageShieldApiResponseCommon;
  }

  @override
  void update(void Function($PageShieldApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageShieldApiResponseCommon build() => _build();

  _$$PageShieldApiResponseCommon _build() {
    _$$PageShieldApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$PageShieldApiResponseCommon._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PageShieldApiResponseCommon', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PageShieldApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
