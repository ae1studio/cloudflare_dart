// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ResourceSharingApiResponseCommonBuilder {
  void replace(ResourceSharingApiResponseCommon other);
  void update(void Function(ResourceSharingApiResponseCommonBuilder) updates);
  ListBuilder<ResourceSharingV4error> get errors;
  set errors(ListBuilder<ResourceSharingV4error>? errors);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$ResourceSharingApiResponseCommon
    extends $ResourceSharingApiResponseCommon {
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final PageShieldApiResponseSingleAllOfResult? result;
  @override
  final bool success;

  factory _$$ResourceSharingApiResponseCommon(
          [void Function($ResourceSharingApiResponseCommonBuilder)? updates]) =>
      ($ResourceSharingApiResponseCommonBuilder()..update(updates))._build();

  _$$ResourceSharingApiResponseCommon._(
      {required this.errors, this.result, required this.success})
      : super._();
  @override
  $ResourceSharingApiResponseCommon rebuild(
          void Function($ResourceSharingApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResourceSharingApiResponseCommonBuilder toBuilder() =>
      $ResourceSharingApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ResourceSharingApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$ResourceSharingApiResponseCommon')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ResourceSharingApiResponseCommonBuilder
    implements
        Builder<$ResourceSharingApiResponseCommon,
            $ResourceSharingApiResponseCommonBuilder>,
        ResourceSharingApiResponseCommonBuilder {
  _$$ResourceSharingApiResponseCommon? _$v;

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

  $ResourceSharingApiResponseCommonBuilder() {
    $ResourceSharingApiResponseCommon._defaults(this);
  }

  $ResourceSharingApiResponseCommonBuilder get _$this {
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
  void replace(covariant $ResourceSharingApiResponseCommon other) {
    _$v = other as _$$ResourceSharingApiResponseCommon;
  }

  @override
  void update(
      void Function($ResourceSharingApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ResourceSharingApiResponseCommon build() => _build();

  _$$ResourceSharingApiResponseCommon _build() {
    _$$ResourceSharingApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ResourceSharingApiResponseCommon._(
            errors: errors.build(),
            result: _result?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ResourceSharingApiResponseCommon', 'success'),
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
            r'$ResourceSharingApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
