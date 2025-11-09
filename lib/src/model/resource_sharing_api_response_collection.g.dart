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

  bool? get success;
  set success(covariant bool? success);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);
}

class _$$ResourceSharingApiResponseCollection
    extends $ResourceSharingApiResponseCollection {
  @override
  final ResourceSharingResultInfo? resultInfo;
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final bool success;
  @override
  final PageShieldApiResponseSingleAllOfResult? result;

  factory _$$ResourceSharingApiResponseCollection(
          [void Function($ResourceSharingApiResponseCollectionBuilder)?
              updates]) =>
      ($ResourceSharingApiResponseCollectionBuilder()..update(updates))
          ._build();

  _$$ResourceSharingApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.success,
      this.result})
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
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ResourceSharingApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('success', success)
          ..add('result', result))
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  $ResourceSharingApiResponseCollectionBuilder() {
    $ResourceSharingApiResponseCollection._defaults(this);
  }

  $ResourceSharingApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
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
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ResourceSharingApiResponseCollection', 'success'),
            result: _result?.build(),
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
