// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareResponseSingle
    extends ResourceSharingShareResponseSingle {
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final PageShieldApiResponseSingleAllOfResult? result;
  @override
  final bool success;

  factory _$ResourceSharingShareResponseSingle(
          [void Function(ResourceSharingShareResponseSingleBuilder)?
              updates]) =>
      (ResourceSharingShareResponseSingleBuilder()..update(updates))._build();

  _$ResourceSharingShareResponseSingle._(
      {required this.errors, this.result, required this.success})
      : super._();
  @override
  ResourceSharingShareResponseSingle rebuild(
          void Function(ResourceSharingShareResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareResponseSingleBuilder toBuilder() =>
      ResourceSharingShareResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareResponseSingle &&
        errors == other.errors &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingShareResponseSingle')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ResourceSharingShareResponseSingleBuilder
    implements
        Builder<ResourceSharingShareResponseSingle,
            ResourceSharingShareResponseSingleBuilder>,
        ResourceSharingApiResponseCommonBuilder {
  _$ResourceSharingShareResponseSingle? _$v;

  ListBuilder<ResourceSharingV4error>? _errors;
  ListBuilder<ResourceSharingV4error> get errors =>
      _$this._errors ??= ListBuilder<ResourceSharingV4error>();
  set errors(covariant ListBuilder<ResourceSharingV4error>? errors) =>
      _$this._errors = errors;

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ResourceSharingShareResponseSingleBuilder() {
    ResourceSharingShareResponseSingle._defaults(this);
  }

  ResourceSharingShareResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _result = $v.result?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ResourceSharingShareResponseSingle other) {
    _$v = other as _$ResourceSharingShareResponseSingle;
  }

  @override
  void update(
      void Function(ResourceSharingShareResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareResponseSingle build() => _build();

  _$ResourceSharingShareResponseSingle _build() {
    _$ResourceSharingShareResponseSingle _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingShareResponseSingle._(
            errors: errors.build(),
            result: _result?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ResourceSharingShareResponseSingle', 'success'),
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
            r'ResourceSharingShareResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
