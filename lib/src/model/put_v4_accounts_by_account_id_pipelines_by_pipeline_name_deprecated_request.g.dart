// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest
    extends PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest {
  @override
  final PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
      destination;
  @override
  final String name;
  @override
  final BuiltList<
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> source_;

  factory _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest(
          [void Function(
                  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder)?
              updates]) =>
      (PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder()
            ..update(updates))
          ._build();

  _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest._(
      {required this.destination, required this.name, required this.source_})
      : super._();
  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest rebuild(
          void Function(
                  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder
      toBuilder() =>
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest &&
        destination == other.destination &&
        name == other.name &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest')
          ..add('destination', destination)
          ..add('name', name)
          ..add('source_', source_))
        .toString();
  }
}

class PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder
    implements
        Builder<
            PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest,
            PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder> {
  _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest? _$v;

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder?
      _destination;
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder
      get destination => _$this._destination ??=
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder();
  set destination(
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder?
              destination) =>
      _$this._destination = destination;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>?
      _source_;
  ListBuilder<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>
      get source_ => _$this._source_ ??= ListBuilder<
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>();
  set source_(
          ListBuilder<
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>?
              source_) =>
      _$this._source_ = source_;

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder() {
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest._defaults(
        this);
  }

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination.toBuilder();
      _name = $v.name;
      _source_ = $v.source_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest other) {
    _$v = other
        as _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest;
  }

  @override
  void update(
      void Function(
              PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest build() =>
      _build();

  _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest _build() {
    _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest _$result;
    try {
      _$result = _$v ??
          _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest._(
            destination: destination.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest',
                'name'),
            source_: source_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        destination.build();

        _$failedField = 'source_';
        source_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest',
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
