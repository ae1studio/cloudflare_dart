// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ResourceSharingApiResponseCommonFailureResultEnum
    _$resourceSharingApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResourceSharingApiResponseCommonFailureResultEnum>
    _$resourceSharingApiResponseCommonFailureResultEnumValues =
    BuiltSet<ResourceSharingApiResponseCommonFailureResultEnum>(
        const <ResourceSharingApiResponseCommonFailureResultEnum>[]);

Serializer<ResourceSharingApiResponseCommonFailureResultEnum>
    _$resourceSharingApiResponseCommonFailureResultEnumSerializer =
    _$ResourceSharingApiResponseCommonFailureResultEnumSerializer();

class _$ResourceSharingApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ResourceSharingApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ResourceSharingApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ResourceSharingApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ResourceSharingApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ResourceSharingApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$ResourceSharingApiResponseCommonFailure
    extends ResourceSharingApiResponseCommonFailure {
  @override
  final BuiltList<ResourceSharingV4error> errors;
  @override
  final ResourceSharingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ResourceSharingApiResponseCommonFailure(
          [void Function(ResourceSharingApiResponseCommonFailureBuilder)?
              updates]) =>
      (ResourceSharingApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$ResourceSharingApiResponseCommonFailure._(
      {required this.errors, this.result, required this.success})
      : super._();
  @override
  ResourceSharingApiResponseCommonFailure rebuild(
          void Function(ResourceSharingApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingApiResponseCommonFailureBuilder toBuilder() =>
      ResourceSharingApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingApiResponseCommonFailure &&
        errors == other.errors &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourceSharingApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ResourceSharingApiResponseCommonFailureBuilder
    implements
        Builder<ResourceSharingApiResponseCommonFailure,
            ResourceSharingApiResponseCommonFailureBuilder> {
  _$ResourceSharingApiResponseCommonFailure? _$v;

  ListBuilder<ResourceSharingV4error>? _errors;
  ListBuilder<ResourceSharingV4error> get errors =>
      _$this._errors ??= ListBuilder<ResourceSharingV4error>();
  set errors(ListBuilder<ResourceSharingV4error>? errors) =>
      _$this._errors = errors;

  ResourceSharingApiResponseCommonFailureResultEnum? _result;
  ResourceSharingApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(ResourceSharingApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ResourceSharingApiResponseCommonFailureBuilder() {
    ResourceSharingApiResponseCommonFailure._defaults(this);
  }

  ResourceSharingApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingApiResponseCommonFailure other) {
    _$v = other as _$ResourceSharingApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(ResourceSharingApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingApiResponseCommonFailure build() => _build();

  _$ResourceSharingApiResponseCommonFailure _build() {
    _$ResourceSharingApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingApiResponseCommonFailure._(
            errors: errors.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ResourceSharingApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResourceSharingApiResponseCommonFailure',
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
