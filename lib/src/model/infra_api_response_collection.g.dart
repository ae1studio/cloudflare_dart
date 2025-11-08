// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class InfraApiResponseCollectionBuilder
    implements InfraApiResponseCommonBuilder {
  void replace(covariant InfraApiResponseCollection other);
  void update(void Function(InfraApiResponseCollectionBuilder) updates);
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

class _$$InfraApiResponseCollection extends $InfraApiResponseCollection {
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$InfraApiResponseCollection(
          [void Function($InfraApiResponseCollectionBuilder)? updates]) =>
      ($InfraApiResponseCollectionBuilder()..update(updates))._build();

  _$$InfraApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $InfraApiResponseCollection rebuild(
          void Function($InfraApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $InfraApiResponseCollectionBuilder toBuilder() =>
      $InfraApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $InfraApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$InfraApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $InfraApiResponseCollectionBuilder
    implements
        Builder<$InfraApiResponseCollection,
            $InfraApiResponseCollectionBuilder>,
        InfraApiResponseCollectionBuilder {
  _$$InfraApiResponseCollection? _$v;

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

  $InfraApiResponseCollectionBuilder() {
    $InfraApiResponseCollection._defaults(this);
  }

  $InfraApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $InfraApiResponseCollection other) {
    _$v = other as _$$InfraApiResponseCollection;
  }

  @override
  void update(void Function($InfraApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $InfraApiResponseCollection build() => _build();

  _$$InfraApiResponseCollection _build() {
    _$$InfraApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$InfraApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$InfraApiResponseCollection', 'success'),
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
            r'$InfraApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
