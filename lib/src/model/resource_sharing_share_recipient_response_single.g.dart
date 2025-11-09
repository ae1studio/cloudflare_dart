// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_recipient_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareRecipientResponseSingle
    extends ResourceSharingShareRecipientResponseSingle {
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final bool success;
  @override
  final PageShieldApiResponseSingleAllOfResult? result;

  factory _$ResourceSharingShareRecipientResponseSingle(
          [void Function(ResourceSharingShareRecipientResponseSingleBuilder)?
              updates]) =>
      (ResourceSharingShareRecipientResponseSingleBuilder()..update(updates))
          ._build();

  _$ResourceSharingShareRecipientResponseSingle._(
      {required this.errors, required this.success, this.result})
      : super._();
  @override
  ResourceSharingShareRecipientResponseSingle rebuild(
          void Function(ResourceSharingShareRecipientResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareRecipientResponseSingleBuilder toBuilder() =>
      ResourceSharingShareRecipientResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareRecipientResponseSingle &&
        errors == other.errors &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourceSharingShareRecipientResponseSingle')
          ..add('errors', errors)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class ResourceSharingShareRecipientResponseSingleBuilder
    implements
        Builder<ResourceSharingShareRecipientResponseSingle,
            ResourceSharingShareRecipientResponseSingleBuilder>,
        ResourceSharingApiResponseCommonBuilder {
  _$ResourceSharingShareRecipientResponseSingle? _$v;

  ListBuilder<ResourceSharingV4error>? _errors;
  ListBuilder<ResourceSharingV4error> get errors =>
      _$this._errors ??= ListBuilder<ResourceSharingV4error>();
  set errors(covariant ListBuilder<ResourceSharingV4error>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  ResourceSharingShareRecipientResponseSingleBuilder() {
    ResourceSharingShareRecipientResponseSingle._defaults(this);
  }

  ResourceSharingShareRecipientResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ResourceSharingShareRecipientResponseSingle other) {
    _$v = other as _$ResourceSharingShareRecipientResponseSingle;
  }

  @override
  void update(
      void Function(ResourceSharingShareRecipientResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareRecipientResponseSingle build() => _build();

  _$ResourceSharingShareRecipientResponseSingle _build() {
    _$ResourceSharingShareRecipientResponseSingle _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingShareRecipientResponseSingle._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ResourceSharingShareRecipientResponseSingle', 'success'),
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResourceSharingShareRecipientResponseSingle',
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
