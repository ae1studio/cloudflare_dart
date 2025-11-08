// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_populate200_response_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetPopulate200ResponseProperties
    extends PostDatasetPopulate200ResponseProperties {
  @override
  final GetAttackerList200ResponseItems accountId;
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasets datasets;
  @override
  final GetAttackerList200Response errors;
  @override
  final PostDatasetPopulate200ResponsePropertiesSummary summary;

  factory _$PostDatasetPopulate200ResponseProperties(
          [void Function(PostDatasetPopulate200ResponsePropertiesBuilder)?
              updates]) =>
      (PostDatasetPopulate200ResponsePropertiesBuilder()..update(updates))
          ._build();

  _$PostDatasetPopulate200ResponseProperties._(
      {required this.accountId,
      required this.datasets,
      required this.errors,
      required this.summary})
      : super._();
  @override
  PostDatasetPopulate200ResponseProperties rebuild(
          void Function(PostDatasetPopulate200ResponsePropertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetPopulate200ResponsePropertiesBuilder toBuilder() =>
      PostDatasetPopulate200ResponsePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDatasetPopulate200ResponseProperties &&
        accountId == other.accountId &&
        datasets == other.datasets &&
        errors == other.errors &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDatasetPopulate200ResponseProperties')
          ..add('accountId', accountId)
          ..add('datasets', datasets)
          ..add('errors', errors)
          ..add('summary', summary))
        .toString();
  }
}

class PostDatasetPopulate200ResponsePropertiesBuilder
    implements
        Builder<PostDatasetPopulate200ResponseProperties,
            PostDatasetPopulate200ResponsePropertiesBuilder> {
  _$PostDatasetPopulate200ResponseProperties? _$v;

  GetAttackerList200ResponseItemsBuilder? _accountId;
  GetAttackerList200ResponseItemsBuilder get accountId =>
      _$this._accountId ??= GetAttackerList200ResponseItemsBuilder();
  set accountId(GetAttackerList200ResponseItemsBuilder? accountId) =>
      _$this._accountId = accountId;

  PostDatasetPopulate200ResponsePropertiesDatasetsBuilder? _datasets;
  PostDatasetPopulate200ResponsePropertiesDatasetsBuilder get datasets =>
      _$this._datasets ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsBuilder();
  set datasets(
          PostDatasetPopulate200ResponsePropertiesDatasetsBuilder? datasets) =>
      _$this._datasets = datasets;

  GetAttackerList200ResponseBuilder? _errors;
  GetAttackerList200ResponseBuilder get errors =>
      _$this._errors ??= GetAttackerList200ResponseBuilder();
  set errors(GetAttackerList200ResponseBuilder? errors) =>
      _$this._errors = errors;

  PostDatasetPopulate200ResponsePropertiesSummaryBuilder? _summary;
  PostDatasetPopulate200ResponsePropertiesSummaryBuilder get summary =>
      _$this._summary ??=
          PostDatasetPopulate200ResponsePropertiesSummaryBuilder();
  set summary(
          PostDatasetPopulate200ResponsePropertiesSummaryBuilder? summary) =>
      _$this._summary = summary;

  PostDatasetPopulate200ResponsePropertiesBuilder() {
    PostDatasetPopulate200ResponseProperties._defaults(this);
  }

  PostDatasetPopulate200ResponsePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId.toBuilder();
      _datasets = $v.datasets.toBuilder();
      _errors = $v.errors.toBuilder();
      _summary = $v.summary.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDatasetPopulate200ResponseProperties other) {
    _$v = other as _$PostDatasetPopulate200ResponseProperties;
  }

  @override
  void update(
      void Function(PostDatasetPopulate200ResponsePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetPopulate200ResponseProperties build() => _build();

  _$PostDatasetPopulate200ResponseProperties _build() {
    _$PostDatasetPopulate200ResponseProperties _$result;
    try {
      _$result = _$v ??
          _$PostDatasetPopulate200ResponseProperties._(
            accountId: accountId.build(),
            datasets: datasets.build(),
            errors: errors.build(),
            summary: summary.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountId';
        accountId.build();
        _$failedField = 'datasets';
        datasets.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'summary';
        summary.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDatasetPopulate200ResponseProperties',
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
