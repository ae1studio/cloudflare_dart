// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingSchemasResponseCollectionBuilder
    implements AddressingApiResponseCollectionBuilder {
  void replace(covariant AddressingSchemasResponseCollection other);
  void update(
      void Function(AddressingSchemasResponseCollectionBuilder) updates);
  ListBuilder<AddressingIpamDelegations> get result;
  set result(covariant ListBuilder<AddressingIpamDelegations>? result);

  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant AccessApiResponseCollectionAllOfResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingSchemasResponseCollection
    extends $AddressingSchemasResponseCollection {
  @override
  final BuiltList<AddressingIpamDelegations>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingSchemasResponseCollection(
          [void Function($AddressingSchemasResponseCollectionBuilder)?
              updates]) =>
      ($AddressingSchemasResponseCollectionBuilder()..update(updates))._build();

  _$$AddressingSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingSchemasResponseCollection rebuild(
          void Function($AddressingSchemasResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingSchemasResponseCollectionBuilder toBuilder() =>
      $AddressingSchemasResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingSchemasResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$AddressingSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingSchemasResponseCollectionBuilder
    implements
        Builder<$AddressingSchemasResponseCollection,
            $AddressingSchemasResponseCollectionBuilder>,
        AddressingSchemasResponseCollectionBuilder {
  _$$AddressingSchemasResponseCollection? _$v;

  ListBuilder<AddressingIpamDelegations>? _result;
  ListBuilder<AddressingIpamDelegations> get result =>
      _$this._result ??= ListBuilder<AddressingIpamDelegations>();
  set result(covariant ListBuilder<AddressingIpamDelegations>? result) =>
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

  $AddressingSchemasResponseCollectionBuilder() {
    $AddressingSchemasResponseCollection._defaults(this);
  }

  $AddressingSchemasResponseCollectionBuilder get _$this {
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
  void replace(covariant $AddressingSchemasResponseCollection other) {
    _$v = other as _$$AddressingSchemasResponseCollection;
  }

  @override
  void update(
      void Function($AddressingSchemasResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingSchemasResponseCollection build() => _build();

  _$$AddressingSchemasResponseCollection _build() {
    _$$AddressingSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$AddressingSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingSchemasResponseCollection', 'success'),
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
            r'$AddressingSchemasResponseCollection',
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
