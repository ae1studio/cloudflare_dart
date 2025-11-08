// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestream_session_livestream_id200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2LivestreamSessionLivestreamId200ResponseData
    extends GetV2LivestreamSessionLivestreamId200ResponseData {
  @override
  final GetV2LivestreamSessionLivestreamId200ResponseDataLivestream? livestream;
  @override
  final FetchAllLivestreams200ResponseDataPaging? paging;
  @override
  final GetV2LivestreamSessionLivestreamId200ResponseDataSession? session;

  factory _$GetV2LivestreamSessionLivestreamId200ResponseData(
          [void Function(
                  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder)?
              updates]) =>
      (GetV2LivestreamSessionLivestreamId200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$GetV2LivestreamSessionLivestreamId200ResponseData._(
      {this.livestream, this.paging, this.session})
      : super._();
  @override
  GetV2LivestreamSessionLivestreamId200ResponseData rebuild(
          void Function(
                  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder toBuilder() =>
      GetV2LivestreamSessionLivestreamId200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2LivestreamSessionLivestreamId200ResponseData &&
        livestream == other.livestream &&
        paging == other.paging &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, livestream.hashCode);
    _$hash = $jc(_$hash, paging.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV2LivestreamSessionLivestreamId200ResponseData')
          ..add('livestream', livestream)
          ..add('paging', paging)
          ..add('session', session))
        .toString();
  }
}

class GetV2LivestreamSessionLivestreamId200ResponseDataBuilder
    implements
        Builder<GetV2LivestreamSessionLivestreamId200ResponseData,
            GetV2LivestreamSessionLivestreamId200ResponseDataBuilder> {
  _$GetV2LivestreamSessionLivestreamId200ResponseData? _$v;

  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder?
      _livestream;
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder
      get livestream => _$this._livestream ??=
          GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder();
  set livestream(
          GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder?
              livestream) =>
      _$this._livestream = livestream;

  FetchAllLivestreams200ResponseDataPagingBuilder? _paging;
  FetchAllLivestreams200ResponseDataPagingBuilder get paging =>
      _$this._paging ??= FetchAllLivestreams200ResponseDataPagingBuilder();
  set paging(FetchAllLivestreams200ResponseDataPagingBuilder? paging) =>
      _$this._paging = paging;

  GetV2LivestreamSessionLivestreamId200ResponseDataSessionBuilder? _session;
  GetV2LivestreamSessionLivestreamId200ResponseDataSessionBuilder get session =>
      _$this._session ??=
          GetV2LivestreamSessionLivestreamId200ResponseDataSessionBuilder();
  set session(
          GetV2LivestreamSessionLivestreamId200ResponseDataSessionBuilder?
              session) =>
      _$this._session = session;

  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder() {
    GetV2LivestreamSessionLivestreamId200ResponseData._defaults(this);
  }

  GetV2LivestreamSessionLivestreamId200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _livestream = $v.livestream?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV2LivestreamSessionLivestreamId200ResponseData other) {
    _$v = other as _$GetV2LivestreamSessionLivestreamId200ResponseData;
  }

  @override
  void update(
      void Function(GetV2LivestreamSessionLivestreamId200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamSessionLivestreamId200ResponseData build() => _build();

  _$GetV2LivestreamSessionLivestreamId200ResponseData _build() {
    _$GetV2LivestreamSessionLivestreamId200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetV2LivestreamSessionLivestreamId200ResponseData._(
            livestream: _livestream?.build(),
            paging: _paging?.build(),
            session: _session?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'livestream';
        _livestream?.build();
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV2LivestreamSessionLivestreamId200ResponseData',
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
