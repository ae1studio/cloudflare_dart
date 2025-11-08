// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_api_paginated_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingApiPaginatedResponseCollectionBuilder
    implements LoadBalancingApiResponseCommonBuilder {
  void replace(covariant LoadBalancingApiPaginatedResponseCollection other);
  void update(
      void Function(LoadBalancingApiPaginatedResponseCollectionBuilder)
          updates);
  LoadBalancingResultInfoBuilder get resultInfo;
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LoadBalancingApiPaginatedResponseCollection
    extends $LoadBalancingApiPaginatedResponseCollection {
  @override
  final LoadBalancingResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingApiPaginatedResponseCollection(
          [void Function($LoadBalancingApiPaginatedResponseCollectionBuilder)?
              updates]) =>
      ($LoadBalancingApiPaginatedResponseCollectionBuilder()..update(updates))
          ._build();

  _$$LoadBalancingApiPaginatedResponseCollection._(
      {required this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingApiPaginatedResponseCollection rebuild(
          void Function($LoadBalancingApiPaginatedResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingApiPaginatedResponseCollectionBuilder toBuilder() =>
      $LoadBalancingApiPaginatedResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingApiPaginatedResponseCollection &&
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
            r'$LoadBalancingApiPaginatedResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingApiPaginatedResponseCollectionBuilder
    implements
        Builder<$LoadBalancingApiPaginatedResponseCollection,
            $LoadBalancingApiPaginatedResponseCollectionBuilder>,
        LoadBalancingApiPaginatedResponseCollectionBuilder {
  _$$LoadBalancingApiPaginatedResponseCollection? _$v;

  LoadBalancingResultInfoBuilder? _resultInfo;
  LoadBalancingResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= LoadBalancingResultInfoBuilder();
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo) =>
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

  $LoadBalancingApiPaginatedResponseCollectionBuilder() {
    $LoadBalancingApiPaginatedResponseCollection._defaults(this);
  }

  $LoadBalancingApiPaginatedResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LoadBalancingApiPaginatedResponseCollection other) {
    _$v = other as _$$LoadBalancingApiPaginatedResponseCollection;
  }

  @override
  void update(
      void Function($LoadBalancingApiPaginatedResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingApiPaginatedResponseCollection build() => _build();

  _$$LoadBalancingApiPaginatedResponseCollection _build() {
    _$$LoadBalancingApiPaginatedResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingApiPaginatedResponseCollection._(
            resultInfo: resultInfo.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$LoadBalancingApiPaginatedResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LoadBalancingApiPaginatedResponseCollection',
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
