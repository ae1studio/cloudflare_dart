// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_active_livestream_session_details200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV2ActiveLivestreamSessionDetails200ResponseData
    extends GetV2ActiveLivestreamSessionDetails200ResponseData {
  @override
  final GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream?
      livestream;
  @override
  final GetV2ActiveLivestreamSessionDetails200ResponseDataSession? session;

  factory _$GetV2ActiveLivestreamSessionDetails200ResponseData(
          [void Function(
                  GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder)?
              updates]) =>
      (GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$GetV2ActiveLivestreamSessionDetails200ResponseData._(
      {this.livestream, this.session})
      : super._();
  @override
  GetV2ActiveLivestreamSessionDetails200ResponseData rebuild(
          void Function(
                  GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder toBuilder() =>
      GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV2ActiveLivestreamSessionDetails200ResponseData &&
        livestream == other.livestream &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, livestream.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV2ActiveLivestreamSessionDetails200ResponseData')
          ..add('livestream', livestream)
          ..add('session', session))
        .toString();
  }
}

class GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder
    implements
        Builder<GetV2ActiveLivestreamSessionDetails200ResponseData,
            GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder> {
  _$GetV2ActiveLivestreamSessionDetails200ResponseData? _$v;

  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder?
      _livestream;
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder
      get livestream => _$this._livestream ??=
          GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder();
  set livestream(
          GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder?
              livestream) =>
      _$this._livestream = livestream;

  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder? _session;
  GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder
      get session => _$this._session ??=
          GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder();
  set session(
          GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder?
              session) =>
      _$this._session = session;

  GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder() {
    GetV2ActiveLivestreamSessionDetails200ResponseData._defaults(this);
  }

  GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _livestream = $v.livestream?.toBuilder();
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV2ActiveLivestreamSessionDetails200ResponseData other) {
    _$v = other as _$GetV2ActiveLivestreamSessionDetails200ResponseData;
  }

  @override
  void update(
      void Function(GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseData build() => _build();

  _$GetV2ActiveLivestreamSessionDetails200ResponseData _build() {
    _$GetV2ActiveLivestreamSessionDetails200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetV2ActiveLivestreamSessionDetails200ResponseData._(
            livestream: _livestream?.build(),
            session: _session?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'livestream';
        _livestream?.build();
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV2ActiveLivestreamSessionDetails200ResponseData',
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
