// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list200_response_properties_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorList200ResponsePropertiesPagination
    extends GetIndicatorList200ResponsePropertiesPagination {
  @override
  final GetIndicatorList200ResponsePropertiesPaginationProperties properties;
  @override
  final String type;

  factory _$GetIndicatorList200ResponsePropertiesPagination(
          [void Function(
                  GetIndicatorList200ResponsePropertiesPaginationBuilder)?
              updates]) =>
      (GetIndicatorList200ResponsePropertiesPaginationBuilder()
            ..update(updates))
          ._build();

  _$GetIndicatorList200ResponsePropertiesPagination._(
      {required this.properties, required this.type})
      : super._();
  @override
  GetIndicatorList200ResponsePropertiesPagination rebuild(
          void Function(GetIndicatorList200ResponsePropertiesPaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorList200ResponsePropertiesPaginationBuilder toBuilder() =>
      GetIndicatorList200ResponsePropertiesPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorList200ResponsePropertiesPagination &&
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
    return (newBuiltValueToStringHelper(
            r'GetIndicatorList200ResponsePropertiesPagination')
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class GetIndicatorList200ResponsePropertiesPaginationBuilder
    implements
        Builder<GetIndicatorList200ResponsePropertiesPagination,
            GetIndicatorList200ResponsePropertiesPaginationBuilder> {
  _$GetIndicatorList200ResponsePropertiesPagination? _$v;

  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder? _properties;
  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder
      get properties => _$this._properties ??=
          GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder();
  set properties(
          GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetIndicatorList200ResponsePropertiesPaginationBuilder() {
    GetIndicatorList200ResponsePropertiesPagination._defaults(this);
  }

  GetIndicatorList200ResponsePropertiesPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorList200ResponsePropertiesPagination other) {
    _$v = other as _$GetIndicatorList200ResponsePropertiesPagination;
  }

  @override
  void update(
      void Function(GetIndicatorList200ResponsePropertiesPaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorList200ResponsePropertiesPagination build() => _build();

  _$GetIndicatorList200ResponsePropertiesPagination _build() {
    _$GetIndicatorList200ResponsePropertiesPagination _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorList200ResponsePropertiesPagination._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GetIndicatorList200ResponsePropertiesPagination', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIndicatorList200ResponsePropertiesPagination',
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
