# Cloudflare Dart SDK

A Dart package for interacting with the Cloudflare Web API. This package provides a type-safe, easy-to-use interface for managing Cloudflare resources including zones, DNS records, Workers, Pages, Analytics, and more.

> **Note:** Not all endpoints and models have been added currently, so this package does not have feature parity with the full Cloudflare API. Additional endpoints and models are being added over time.
> **Used by:** This package is used in [Kyno for Cloudflare](https://kyno.app) app.

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  cloudflare_sdk: ^0.2.0
```

Then run:

```bash
dart pub get
```

## Requirements

- Dart SDK: `>=3.8.0 <4.0.0`
- Flutter: `>=3.24.0`

## Getting Started

### Authentication

You'll need a Cloudflare API token. You can create one in your [Cloudflare Dashboard](https://dash.cloudflare.com/profile/api-tokens).

### Basic Usage

```dart
import 'package:cloudflare_sdk/cloudflare_sdk.dart';

void main() async {
  // Initialize the API client
  final api = CloudflareApi.fromAccessToken('your-api-token-here');
  
  // Initialize the client (required before making requests)
  await api.init();
  
  // Use the API endpoints
  final zones = await api.zones.get();
  print('Found ${zones.length} zones');
}
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Links

- [Homepage](https://github.com/ae1studio/cloudflare_dart)
- [Cloudflare API Documentation](https://developers.cloudflare.com/api/)

## Used By

This package is used in [Kyno for Cloudflare](https://kyno.app) app.
