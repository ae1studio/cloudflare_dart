// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_association_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder
    implements TlsCertificatesAndHostnamesApiResponseCollectionBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesAssociationResponseCollection other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder)
          updates);
  ListBuilder<TlsCertificatesAndHostnamesAssociationObject> get result;
  set result(
      covariant ListBuilder<TlsCertificatesAndHostnamesAssociationObject>?
          result);

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

class _$$TlsCertificatesAndHostnamesAssociationResponseCollection
    extends $TlsCertificatesAndHostnamesAssociationResponseCollection {
  @override
  final BuiltList<TlsCertificatesAndHostnamesAssociationObject>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesAssociationResponseCollection(
          [void Function(
                  $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesAssociationResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesAssociationResponseCollection rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesAssociationResponseCollection &&
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
            r'$TlsCertificatesAndHostnamesAssociationResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesAssociationResponseCollection,
            $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder>,
        TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder {
  _$$TlsCertificatesAndHostnamesAssociationResponseCollection? _$v;

  ListBuilder<TlsCertificatesAndHostnamesAssociationObject>? _result;
  ListBuilder<TlsCertificatesAndHostnamesAssociationObject> get result =>
      _$this._result ??=
          ListBuilder<TlsCertificatesAndHostnamesAssociationObject>();
  set result(
          covariant ListBuilder<TlsCertificatesAndHostnamesAssociationObject>?
              result) =>
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

  $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder() {
    $TlsCertificatesAndHostnamesAssociationResponseCollection._defaults(this);
  }

  $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder get _$this {
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
  void replace(
      covariant $TlsCertificatesAndHostnamesAssociationResponseCollection
          other) {
    _$v = other as _$$TlsCertificatesAndHostnamesAssociationResponseCollection;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesAssociationResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesAssociationResponseCollection build() => _build();

  _$$TlsCertificatesAndHostnamesAssociationResponseCollection _build() {
    _$$TlsCertificatesAndHostnamesAssociationResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesAssociationResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesAssociationResponseCollection',
                'success'),
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
            r'$TlsCertificatesAndHostnamesAssociationResponseCollection',
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
