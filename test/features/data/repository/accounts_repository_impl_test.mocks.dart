// Mocks generated by Mockito 5.2.0 from annotations
// in rent_ready_task/test/features/data/repository/accounts_repository_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:rent_ready_task/features/accounts/data/local/accounts_local_data_source.dart'
    as _i5;
import 'package:rent_ready_task/features/accounts/data/models/accounts_response.dart'
    as _i2;
import 'package:rent_ready_task/features/accounts/data/remote/source/accounts_remote_data_source.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAccountsResponse_0 extends _i1.Fake implements _i2.AccountsResponse {
}

/// A class which mocks [AccountsRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockAccountsRemoteDataSource extends _i1.Mock
    implements _i3.AccountsRemoteDataSource {
  MockAccountsRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.AccountsResponse> getAccounts() =>
      (super.noSuchMethod(Invocation.method(#getAccounts, []),
              returnValue:
                  Future<_i2.AccountsResponse>.value(_FakeAccountsResponse_0()))
          as _i4.Future<_i2.AccountsResponse>);
}

/// A class which mocks [AccountsLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockAccountsLocalDataSource extends _i1.Mock
    implements _i5.AccountsLocalDataSource {
  MockAccountsLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.AccountsResponse> getAccounts() =>
      (super.noSuchMethod(Invocation.method(#getAccounts, []),
              returnValue:
                  Future<_i2.AccountsResponse>.value(_FakeAccountsResponse_0()))
          as _i4.Future<_i2.AccountsResponse>);
  @override
  void saveAccounts(_i2.AccountsResponse? accountsResponse) =>
      super.noSuchMethod(Invocation.method(#saveAccounts, [accountsResponse]),
          returnValueForMissingStub: null);
}
