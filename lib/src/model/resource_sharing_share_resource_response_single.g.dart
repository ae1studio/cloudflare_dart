// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_resource_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareResourceResponseSingle
    extends ResourceSharingShareResourceResponseSingle {
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final bool success;
  @override
  final PageShieldApiResponseSingleAllOfResult? result;

  factory _$ResourceSharingShareResourceResponseSingle(
          [void Function(ResourceSharingShareResourceResponseSingleBuilder)?
              updates]) =>
      (ResourceSharingShareResourceResponseSingleBuilder()..update(updates))
          ._build();

  _$ResourceSharingShareResourceResponseSingle._(
      {required this.errors, required this.success, this.result})
      : super._();
  @override
  ResourceSharingShareResourceResponseSingle rebuild(
          void Function(ResourceSharingShareResourceResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareResourceResponseSingleBuilder toBuilder() =>
      ResourceSharingShareResourceResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareResourceResponseSingle &&
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
            r'ResourceSharingShareResourceResponseSingle')
          ..add('errors', errors)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class ResourceSharingShareResourceResponseSingleBuilder
    implements
        Builder<ResourceSharingShareResourceResponseSingle,
            ResourceSharingShareResourceResponseSingleBuilder>,
        ResourceSharingApiResponseCommonBuilder {
  _$ResourceSharingShareResourceResponseSingle? _$v;

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

  ResourceSharingShareResourceResponseSingleBuilder() {
    ResourceSharingShareResourceResponseSingle._defaults(this);
  }

  ResourceSharingShareResourceResponseSingleBuilder get _$this {
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
  void replace(covariant ResourceSharingShareResourceResponseSingle other) {
    _$v = other as _$ResourceSharingShareResourceResponseSingle;
  }

  @override
  void update(
      void Function(ResourceSharingShareResourceResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareResourceResponseSingle build() => _build();

  _$ResourceSharingShareResourceResponseSingle _build() {
    _$ResourceSharingShareResourceResponseSingle _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingShareResourceResponseSingle._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ResourceSharingShareResourceResponseSingle', 'success'),
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
            r'ResourceSharingShareResourceResponseSingle',
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
