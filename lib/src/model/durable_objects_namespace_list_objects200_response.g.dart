// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'durable_objects_namespace_list_objects200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DurableObjectsNamespaceListObjects200Response
    extends DurableObjectsNamespaceListObjects200Response {
  @override
  final BuiltList<WorkersObject>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DurableObjectsNamespaceListObjects200Response(
          [void Function(DurableObjectsNamespaceListObjects200ResponseBuilder)?
              updates]) =>
      (DurableObjectsNamespaceListObjects200ResponseBuilder()..update(updates))
          ._build();

  _$DurableObjectsNamespaceListObjects200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DurableObjectsNamespaceListObjects200Response rebuild(
          void Function(DurableObjectsNamespaceListObjects200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DurableObjectsNamespaceListObjects200ResponseBuilder toBuilder() =>
      DurableObjectsNamespaceListObjects200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DurableObjectsNamespaceListObjects200Response &&
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
            r'DurableObjectsNamespaceListObjects200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DurableObjectsNamespaceListObjects200ResponseBuilder
    implements
        Builder<DurableObjectsNamespaceListObjects200Response,
            DurableObjectsNamespaceListObjects200ResponseBuilder>,
        WorkersApiResponseCollectionBuilder {
  _$DurableObjectsNamespaceListObjects200Response? _$v;

  ListBuilder<WorkersObject>? _result;
  ListBuilder<WorkersObject> get result =>
      _$this._result ??= ListBuilder<WorkersObject>();
  set result(covariant ListBuilder<WorkersObject>? result) =>
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

  DurableObjectsNamespaceListObjects200ResponseBuilder() {
    DurableObjectsNamespaceListObjects200Response._defaults(this);
  }

  DurableObjectsNamespaceListObjects200ResponseBuilder get _$this {
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
  void replace(covariant DurableObjectsNamespaceListObjects200Response other) {
    _$v = other as _$DurableObjectsNamespaceListObjects200Response;
  }

  @override
  void update(
      void Function(DurableObjectsNamespaceListObjects200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DurableObjectsNamespaceListObjects200Response build() => _build();

  _$DurableObjectsNamespaceListObjects200Response _build() {
    _$DurableObjectsNamespaceListObjects200Response _$result;
    try {
      _$result = _$v ??
          _$DurableObjectsNamespaceListObjects200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DurableObjectsNamespaceListObjects200Response', 'success'),
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
            r'DurableObjectsNamespaceListObjects200Response',
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
