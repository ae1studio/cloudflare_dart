// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_zone_cache_settings_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesZoneCacheSettingsResponseSingleBuilder
    implements CacheRulesApiResponseCommonBuilder {
  void replace(covariant CacheRulesZoneCacheSettingsResponseSingle other);
  void update(
      void Function(CacheRulesZoneCacheSettingsResponseSingleBuilder) updates);
  CacheRulesResultObjectBuilder get result;
  set result(covariant CacheRulesResultObjectBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CacheRulesZoneCacheSettingsResponseSingle
    extends $CacheRulesZoneCacheSettingsResponseSingle {
  @override
  final CacheRulesResultObject? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$CacheRulesZoneCacheSettingsResponseSingle(
          [void Function($CacheRulesZoneCacheSettingsResponseSingleBuilder)?
              updates]) =>
      ($CacheRulesZoneCacheSettingsResponseSingleBuilder()..update(updates))
          ._build();

  _$$CacheRulesZoneCacheSettingsResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CacheRulesZoneCacheSettingsResponseSingle rebuild(
          void Function($CacheRulesZoneCacheSettingsResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesZoneCacheSettingsResponseSingleBuilder toBuilder() =>
      $CacheRulesZoneCacheSettingsResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesZoneCacheSettingsResponseSingle &&
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
    return (newBuiltValueToStringHelper(
            r'$CacheRulesZoneCacheSettingsResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CacheRulesZoneCacheSettingsResponseSingleBuilder
    implements
        Builder<$CacheRulesZoneCacheSettingsResponseSingle,
            $CacheRulesZoneCacheSettingsResponseSingleBuilder>,
        CacheRulesZoneCacheSettingsResponseSingleBuilder {
  _$$CacheRulesZoneCacheSettingsResponseSingle? _$v;

  CacheRulesResultObjectBuilder? _result;
  CacheRulesResultObjectBuilder get result =>
      _$this._result ??= CacheRulesResultObjectBuilder();
  set result(covariant CacheRulesResultObjectBuilder? result) =>
      _$this._result = result;

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

  $CacheRulesZoneCacheSettingsResponseSingleBuilder() {
    $CacheRulesZoneCacheSettingsResponseSingle._defaults(this);
  }

  $CacheRulesZoneCacheSettingsResponseSingleBuilder get _$this {
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
  void replace(covariant $CacheRulesZoneCacheSettingsResponseSingle other) {
    _$v = other as _$$CacheRulesZoneCacheSettingsResponseSingle;
  }

  @override
  void update(
      void Function($CacheRulesZoneCacheSettingsResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesZoneCacheSettingsResponseSingle build() => _build();

  _$$CacheRulesZoneCacheSettingsResponseSingle _build() {
    _$$CacheRulesZoneCacheSettingsResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesZoneCacheSettingsResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CacheRulesZoneCacheSettingsResponseSingle', 'success'),
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
            r'$CacheRulesZoneCacheSettingsResponseSingle',
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
