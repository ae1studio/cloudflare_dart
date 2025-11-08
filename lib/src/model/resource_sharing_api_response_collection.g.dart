// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ResourceSharingApiResponseCollectionBuilder
    implements ResourceSharingApiResponseCommonBuilder {
  void replace(covariant ResourceSharingApiResponseCollection other);
  void update(
      void Function(ResourceSharingApiResponseCollectionBuilder) updates);
  ResourceSharingResultInfoBuilder get resultInfo;
  set resultInfo(covariant ResourceSharingResultInfoBuilder? resultInfo);

  ListBuilder<ResourceSharingV4error> get errors;
  set errors(covariant ListBuilder<ResourceSharingV4error>? errors);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ResourceSharingApiResponseCollection
    extends $ResourceSharingApiResponseCollection {
  @override
  final ResourceSharingResultInfo? resultInfo;
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final PageShieldApiResponseSingleAllOfResult? result;
  @override
  final bool success;

  factory _$$ResourceSharingApiResponseCollection(
          [void Function($ResourceSharingApiResponseCollectionBuilder)?
              updates]) =>
      ($ResourceSharingApiResponseCollectionBuilder()..update(updates))
          ._build();

  _$$ResourceSharingApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      this.result,
      required this.success})
      : super._();
  @override
  $ResourceSharingApiResponseCollection rebuild(
          void Function($ResourceSharingApiResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResourceSharingApiResponseCollectionBuilder toBuilder() =>
      $ResourceSharingApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ResourceSharingApiResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ResourceSharingApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ResourceSharingApiResponseCollectionBuilder
    implements
        Builder<$ResourceSharingApiResponseCollection,
            $ResourceSharingApiResponseCollectionBuilder>,
        ResourceSharingApiResponseCollectionBuilder {
  _$$ResourceSharingApiResponseCollection? _$v;

  ResourceSharingResultInfoBuilder? _resultInfo;
  ResourceSharingResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ResourceSharingResultInfoBuilder();
  set resultInfo(covariant ResourceSharingResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $ResourceSharingApiResponseCollectionBuilder() {
    $ResourceSharingApiResponseCollection._defaults(this);
  }

  $ResourceSharingApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _result = $v.result?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ResourceSharingApiResponseCollection other) {
    _$v = other as _$$ResourceSharingApiResponseCollection;
  }

  @override
  void update(
      void Function($ResourceSharingApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ResourceSharingApiResponseCollection build() => _build();

  _$$ResourceSharingApiResponseCollection _build() {
    _$$ResourceSharingApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ResourceSharingApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            result: _result?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ResourceSharingApiResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ResourceSharingApiResponseCollection',
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
