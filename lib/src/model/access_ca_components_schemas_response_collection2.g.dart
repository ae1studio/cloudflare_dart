// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ca_components_schemas_response_collection2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCaComponentsSchemasResponseCollection2
    extends AccessCaComponentsSchemasResponseCollection2 {
  @override
  final BuiltList<AccessSchemasCa>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCaComponentsSchemasResponseCollection2(
          [void Function(AccessCaComponentsSchemasResponseCollection2Builder)?
              updates]) =>
      (AccessCaComponentsSchemasResponseCollection2Builder()..update(updates))
          ._build();

  _$AccessCaComponentsSchemasResponseCollection2._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCaComponentsSchemasResponseCollection2 rebuild(
          void Function(AccessCaComponentsSchemasResponseCollection2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCaComponentsSchemasResponseCollection2Builder toBuilder() =>
      AccessCaComponentsSchemasResponseCollection2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCaComponentsSchemasResponseCollection2 &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
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
            r'AccessCaComponentsSchemasResponseCollection2')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCaComponentsSchemasResponseCollection2Builder
    implements
        Builder<AccessCaComponentsSchemasResponseCollection2,
            AccessCaComponentsSchemasResponseCollection2Builder>,
        AccessApiResponseCollectionBuilder {
  _$AccessCaComponentsSchemasResponseCollection2? _$v;

  ListBuilder<AccessSchemasCa>? _result;
  ListBuilder<AccessSchemasCa> get result =>
      _$this._result ??= ListBuilder<AccessSchemasCa>();
  set result(covariant ListBuilder<AccessSchemasCa>? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  AccessCaComponentsSchemasResponseCollection2Builder() {
    AccessCaComponentsSchemasResponseCollection2._defaults(this);
  }

  AccessCaComponentsSchemasResponseCollection2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessCaComponentsSchemasResponseCollection2 other) {
    _$v = other as _$AccessCaComponentsSchemasResponseCollection2;
  }

  @override
  void update(
      void Function(AccessCaComponentsSchemasResponseCollection2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCaComponentsSchemasResponseCollection2 build() => _build();

  _$AccessCaComponentsSchemasResponseCollection2 _build() {
    _$AccessCaComponentsSchemasResponseCollection2 _$result;
    try {
      _$result = _$v ??
          _$AccessCaComponentsSchemasResponseCollection2._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessCaComponentsSchemasResponseCollection2', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCaComponentsSchemasResponseCollection2',
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
