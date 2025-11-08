// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequest {
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination
      destination;
  @override
  final String name;
  @override
  final BuiltList<
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> source_;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest._(
      {required this.destination, required this.name, required this.source_})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequest rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesDeprecatedRequest &&
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
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequest')
          ..add('destination', destination)
          ..add('name', name)
          ..add('source_', source_))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesDeprecatedRequest,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest? _$v;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder?
      _destination;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder
      get destination => _$this._destination ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder();
  set destination(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder?
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

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequest._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder get _$this {
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
  void replace(PostV4AccountsByAccountIdPipelinesDeprecatedRequest other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest;
  }

  @override
  void update(
      void Function(PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequest build() => _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest _build() {
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest._(
            destination: destination.build(),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'PostV4AccountsByAccountIdPipelinesDeprecatedRequest', 'name'),
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
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequest',
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
