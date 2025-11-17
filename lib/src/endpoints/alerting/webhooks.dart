part of cloudflare;

class _WebhooksEndpoint extends EndpointBase {
  @override
  String get _path => 'alerting/v3/destinations/webhooks';

  _WebhooksEndpoint(CloudflareApiBase api, List<String> parentSegments)
      : super(api, parentSegments);

  /// # Get A Webhook
  ///
  /// Get details for a single webhooks destination.
  ///
  /// Accepted Permissions (at least one required):
  /// `Zero Trust: PII Read`, `Notifications Write`, `Notifications Read`, `Account Settings Write`, `Account Settings Read`
  Future<Webhooks> get({
    required String webhookId,
  }) async {
    final map = (await dio.get(path([webhookId]))).data;

    return Webhooks.fromJson(map['result']);
  }

  /// # Create A Webhook
  ///
  /// Creates a new webhook destination.
  ///
  /// Accepted Permissions (at least one required):
  /// `Notifications Write`, `Account Settings Write`
  Future<bool> create({
    /// The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
    required String name,

    /// The POST endpoint to call when dispatching a notification.
    required String url,

    /// Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
    String? secret,
  }) async {
    final map = (await dio.post(
      fullPath,
      data: {'name': name, 'url': url, 'secret': secret},
    )).data;

    return map['success'] == true;
  }

  /// # Update A Webhook
  ///
  /// Update a webhook destination.
  ///
  /// Accepted Permissions (at least one required):
  /// `Notifications Write`, `Account Settings Write`
  Future<bool> update({
    required String webhookId,

    /// The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
    required String name,

    /// The POST endpoint to call when dispatching a notification.
    required String url,

    /// Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
    String? secret,
  }) async {
    final map = (await dio.put(
      path([webhookId]),
      data: {'name': name, 'url': url, 'secret': secret},
    )).data;

    return map['success'] == true;
  }

  /// # Delete A Webhook
  ///
  /// Delete a configured webhook destination.
  ///
  /// Accepted Permissions (at least one required):
  /// `Notifications Write`, `Account Settings Write`
  Future<bool> delete({
    required String webhookId,
  }) async {
    final map = (await dio.delete(path([webhookId]))).data;

    return map['success'] == true;
  }

  /// # List Webhooks
  ///
  /// Gets a list of all configured webhook destinations.
  ///
  /// Accepted Permissions (at least one required):
  /// `Zero Trust: PII Read`, `Notifications Write`, `Notifications Read`, `Account Settings Write`, `Account Settings Read`
  Future<List<Webhooks>> list() async {
    final map = (await dio.get(fullPath)).data;

    var accountsMap = map['result'] as Iterable<dynamic>;
    return accountsMap.map((m) => Webhooks.fromJson(m)).toList();
  }
}

