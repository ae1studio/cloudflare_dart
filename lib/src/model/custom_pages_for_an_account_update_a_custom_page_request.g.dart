// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_for_an_account_update_a_custom_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomPagesForAnAccountUpdateACustomPageRequest
    extends CustomPagesForAnAccountUpdateACustomPageRequest {
  @override
  final CustomPagesState state;
  @override
  final String url;

  factory _$CustomPagesForAnAccountUpdateACustomPageRequest(
          [void Function(
                  CustomPagesForAnAccountUpdateACustomPageRequestBuilder)?
              updates]) =>
      (CustomPagesForAnAccountUpdateACustomPageRequestBuilder()
            ..update(updates))
          ._build();

  _$CustomPagesForAnAccountUpdateACustomPageRequest._(
      {required this.state, required this.url})
      : super._();
  @override
  CustomPagesForAnAccountUpdateACustomPageRequest rebuild(
          void Function(CustomPagesForAnAccountUpdateACustomPageRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomPagesForAnAccountUpdateACustomPageRequestBuilder toBuilder() =>
      CustomPagesForAnAccountUpdateACustomPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomPagesForAnAccountUpdateACustomPageRequest &&
        state == other.state &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomPagesForAnAccountUpdateACustomPageRequest')
          ..add('state', state)
          ..add('url', url))
        .toString();
  }
}

class CustomPagesForAnAccountUpdateACustomPageRequestBuilder
    implements
        Builder<CustomPagesForAnAccountUpdateACustomPageRequest,
            CustomPagesForAnAccountUpdateACustomPageRequestBuilder> {
  _$CustomPagesForAnAccountUpdateACustomPageRequest? _$v;

  CustomPagesState? _state;
  CustomPagesState? get state => _$this._state;
  set state(CustomPagesState? state) => _$this._state = state;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CustomPagesForAnAccountUpdateACustomPageRequestBuilder() {
    CustomPagesForAnAccountUpdateACustomPageRequest._defaults(this);
  }

  CustomPagesForAnAccountUpdateACustomPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomPagesForAnAccountUpdateACustomPageRequest other) {
    _$v = other as _$CustomPagesForAnAccountUpdateACustomPageRequest;
  }

  @override
  void update(
      void Function(CustomPagesForAnAccountUpdateACustomPageRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomPagesForAnAccountUpdateACustomPageRequest build() => _build();

  _$CustomPagesForAnAccountUpdateACustomPageRequest _build() {
    final _$result = _$v ??
        _$CustomPagesForAnAccountUpdateACustomPageRequest._(
          state: BuiltValueNullFieldError.checkNotNull(state,
              r'CustomPagesForAnAccountUpdateACustomPageRequest', 'state'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CustomPagesForAnAccountUpdateACustomPageRequest', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
