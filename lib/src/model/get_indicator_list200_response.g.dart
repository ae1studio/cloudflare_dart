// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorList200Response extends GetIndicatorList200Response {
  @override
  final GetIndicatorList200ResponseProperties properties;
  @override
  final String type;

  factory _$GetIndicatorList200Response(
          [void Function(GetIndicatorList200ResponseBuilder)? updates]) =>
      (GetIndicatorList200ResponseBuilder()..update(updates))._build();

  _$GetIndicatorList200Response._(
      {required this.properties, required this.type})
      : super._();
  @override
  GetIndicatorList200Response rebuild(
          void Function(GetIndicatorList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorList200ResponseBuilder toBuilder() =>
      GetIndicatorList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorList200Response &&
        properties == other.properties &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetIndicatorList200Response')
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class GetIndicatorList200ResponseBuilder
    implements
        Builder<GetIndicatorList200Response,
            GetIndicatorList200ResponseBuilder> {
  _$GetIndicatorList200Response? _$v;

  GetIndicatorList200ResponsePropertiesBuilder? _properties;
  GetIndicatorList200ResponsePropertiesBuilder get properties =>
      _$this._properties ??= GetIndicatorList200ResponsePropertiesBuilder();
  set properties(GetIndicatorList200ResponsePropertiesBuilder? properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetIndicatorList200ResponseBuilder() {
    GetIndicatorList200Response._defaults(this);
  }

  GetIndicatorList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorList200Response other) {
    _$v = other as _$GetIndicatorList200Response;
  }

  @override
  void update(void Function(GetIndicatorList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorList200Response build() => _build();

  _$GetIndicatorList200Response _build() {
    _$GetIndicatorList200Response _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorList200Response._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GetIndicatorList200Response', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIndicatorList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
