part of cloudflare;

class CloudflareApi extends CloudflareApiBase {
  CloudflareApi.fromAccessToken(
    String accessToken, {
    String baseUrl = "https://api.cloudflare.com/client/v4/",
    Talker? talker = null,
  }) : super.fromAccessToken(
          accessToken,
          baseUrl: baseUrl,
          talker: talker,
        );
}
