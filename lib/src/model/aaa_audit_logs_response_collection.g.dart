// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaAuditLogsResponseCollectionBuilder {
  void replace(AaaAuditLogsResponseCollection other);
  void update(void Function(AaaAuditLogsResponseCollectionBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$AaaAuditLogsResponseCollection
    extends $AaaAuditLogsResponseCollection {
  @override
  final OneOf oneOf;

  factory _$$AaaAuditLogsResponseCollection(
          [void Function($AaaAuditLogsResponseCollectionBuilder)? updates]) =>
      ($AaaAuditLogsResponseCollectionBuilder()..update(updates))._build();

  _$$AaaAuditLogsResponseCollection._({required this.oneOf}) : super._();
  @override
  $AaaAuditLogsResponseCollection rebuild(
          void Function($AaaAuditLogsResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaAuditLogsResponseCollectionBuilder toBuilder() =>
      $AaaAuditLogsResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaAuditLogsResponseCollection && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AaaAuditLogsResponseCollection')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class $AaaAuditLogsResponseCollectionBuilder
    implements
        Builder<$AaaAuditLogsResponseCollection,
            $AaaAuditLogsResponseCollectionBuilder>,
        AaaAuditLogsResponseCollectionBuilder {
  _$$AaaAuditLogsResponseCollection? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $AaaAuditLogsResponseCollectionBuilder() {
    $AaaAuditLogsResponseCollection._defaults(this);
  }

  $AaaAuditLogsResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AaaAuditLogsResponseCollection other) {
    _$v = other as _$$AaaAuditLogsResponseCollection;
  }

  @override
  void update(void Function($AaaAuditLogsResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaAuditLogsResponseCollection build() => _build();

  _$$AaaAuditLogsResponseCollection _build() {
    final _$result = _$v ??
        _$$AaaAuditLogsResponseCollection._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'$AaaAuditLogsResponseCollection', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
