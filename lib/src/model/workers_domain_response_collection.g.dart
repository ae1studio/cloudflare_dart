// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_domain_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersDomainResponseCollectionBuilder
    implements WorkersApiResponseCommonBuilder {
  void replace(covariant WorkersDomainResponseCollection other);
  void update(void Function(WorkersDomainResponseCollectionBuilder) updates);
  ListBuilder<WorkersDomain> get result;
  set result(covariant ListBuilder<WorkersDomain>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersDomainResponseCollection
    extends $WorkersDomainResponseCollection {
  @override
  final BuiltList<WorkersDomain>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersDomainResponseCollection(
          [void Function($WorkersDomainResponseCollectionBuilder)? updates]) =>
      ($WorkersDomainResponseCollectionBuilder()..update(updates))._build();

  _$$WorkersDomainResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersDomainResponseCollection rebuild(
          void Function($WorkersDomainResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersDomainResponseCollectionBuilder toBuilder() =>
      $WorkersDomainResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersDomainResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$WorkersDomainResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersDomainResponseCollectionBuilder
    implements
        Builder<$WorkersDomainResponseCollection,
            $WorkersDomainResponseCollectionBuilder>,
        WorkersDomainResponseCollectionBuilder {
  _$$WorkersDomainResponseCollection? _$v;

  ListBuilder<WorkersDomain>? _result;
  ListBuilder<WorkersDomain> get result =>
      _$this._result ??= ListBuilder<WorkersDomain>();
  set result(covariant ListBuilder<WorkersDomain>? result) =>
      _$this._result = result;

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

  $WorkersDomainResponseCollectionBuilder() {
    $WorkersDomainResponseCollection._defaults(this);
  }

  $WorkersDomainResponseCollectionBuilder get _$this {
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
  void replace(covariant $WorkersDomainResponseCollection other) {
    _$v = other as _$$WorkersDomainResponseCollection;
  }

  @override
  void update(void Function($WorkersDomainResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersDomainResponseCollection build() => _build();

  _$$WorkersDomainResponseCollection _build() {
    _$$WorkersDomainResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$WorkersDomainResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersDomainResponseCollection', 'success'),
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
            r'$WorkersDomainResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
