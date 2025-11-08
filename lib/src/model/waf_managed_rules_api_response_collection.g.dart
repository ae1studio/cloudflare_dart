// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafManagedRulesApiResponseCollectionBuilder
    implements WafManagedRulesApiResponseCommonBuilder {
  void replace(covariant WafManagedRulesApiResponseCollection other);
  void update(
      void Function(WafManagedRulesApiResponseCollectionBuilder) updates);
  WafManagedRulesResultInfoBuilder get resultInfo;
  set resultInfo(covariant WafManagedRulesResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WafManagedRulesApiResponseCollection
    extends $WafManagedRulesApiResponseCollection {
  @override
  final WafManagedRulesResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$WafManagedRulesApiResponseCollection(
          [void Function($WafManagedRulesApiResponseCollectionBuilder)?
              updates]) =>
      ($WafManagedRulesApiResponseCollectionBuilder()..update(updates))
          ._build();

  _$$WafManagedRulesApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WafManagedRulesApiResponseCollection rebuild(
          void Function($WafManagedRulesApiResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesApiResponseCollectionBuilder toBuilder() =>
      $WafManagedRulesApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesApiResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$WafManagedRulesApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WafManagedRulesApiResponseCollectionBuilder
    implements
        Builder<$WafManagedRulesApiResponseCollection,
            $WafManagedRulesApiResponseCollectionBuilder>,
        WafManagedRulesApiResponseCollectionBuilder {
  _$$WafManagedRulesApiResponseCollection? _$v;

  WafManagedRulesResultInfoBuilder? _resultInfo;
  WafManagedRulesResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WafManagedRulesResultInfoBuilder();
  set resultInfo(covariant WafManagedRulesResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $WafManagedRulesApiResponseCollectionBuilder() {
    $WafManagedRulesApiResponseCollection._defaults(this);
  }

  $WafManagedRulesApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WafManagedRulesApiResponseCollection other) {
    _$v = other as _$$WafManagedRulesApiResponseCollection;
  }

  @override
  void update(
      void Function($WafManagedRulesApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesApiResponseCollection build() => _build();

  _$$WafManagedRulesApiResponseCollection _build() {
    _$$WafManagedRulesApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$WafManagedRulesApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WafManagedRulesApiResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WafManagedRulesApiResponseCollection',
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
