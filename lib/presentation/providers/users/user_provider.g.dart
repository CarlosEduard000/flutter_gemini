// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(geminiUser)
final geminiUserProvider = GeminiUserProvider._();

final class GeminiUserProvider extends $FunctionalProvider<User, User, User>
    with $Provider<User> {
  GeminiUserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'geminiUserProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$geminiUserHash();

  @$internal
  @override
  $ProviderElement<User> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  User create(Ref ref) {
    return geminiUser(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(User value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<User>(value),
    );
  }
}

String _$geminiUserHash() => r'37f9122b63f563a10b07b5b5c8f3be91d313d2e6';

@ProviderFor(user)
final userProvider = UserProvider._();

final class UserProvider extends $FunctionalProvider<User, User, User>
    with $Provider<User> {
  UserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'userProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$userHash();

  @$internal
  @override
  $ProviderElement<User> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  User create(Ref ref) {
    return user(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(User value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<User>(value),
    );
  }
}

String _$userHash() => r'9fe81ca8b6c252a45fe1239eb95c300bec709a6a';
