part of cloudflare.models;

@JsonSerializable(createToJson: true)
class UserPrivate extends Object {
  UserPrivate();

  Map<String, dynamic> toJson() => _$UserPrivateToJson(this);

  factory UserPrivate.fromJson(Map<String, dynamic> json) =>
      _$UserPrivateFromJson(json);

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'email', required: true)
  late String email;

  @JsonKey(name: 'username', required: true)
  late String username;

  @JsonKey(name: 'created_on', required: true)
  late String createdOn;

  @JsonKey(name: 'suspended', required: true)
  late bool suspended;

  @JsonKey(name: 'organizations', required: true)
  late List<Organization> organizations;
}

@JsonSerializable(createToJson: true)
class UserAccount extends Object {
  UserAccount();

  Map<String, dynamic> toJson() => _$UserAccountToJson(this);

  factory UserAccount.fromJson(Map<String, dynamic> json) =>
      _$UserAccountFromJson(json);

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'type', required: true)
  late String type;

  @JsonKey(name: 'created_on', required: true)
  late String createdOn;
}
