import 'package:ffi/ffi.dart';
import 'dart:ffi';

import '../../oracle.dart';

typedef NativeGetUsername = Pointer<Utf8> Function();
typedef DartGetUsername = Pointer<Utf8> Function();
typedef nativeFunctionType = Int32 Function();
typedef DartFunctionType = int Function();
typedef NativeGetConnectionString = Pointer<Utf8> Function();
typedef DartGetConnectionString = Pointer<Utf8> Function();
typedef NativeChangePassword = Void Function(Pointer<Utf8>, Pointer<Utf8>);
typedef DartChangePassword = void Function(Pointer<Utf8>, Pointer<Utf8>);
typedef NativeTerminate = Void Function();
typedef DartTerminate = void Function();

typedef NativeSetPrefetchRowCount = Void Function(Int32);
typedef DartSetPrefetchRowCount = void Function(int);

typedef NativeExecute = Int32 Function();
typedef DartExecute = int Function();

typedef NativeExecuteQuery = Pointer Function();
typedef DartExecuteQuery = Pointer Function();

typedef NativeGetResultSet = Pointer Function();
typedef DartGetResultSet = Pointer Function();

typedef NativeExecuteUpdate = Int32 Function();
typedef DartExecuteUpdate = int Function();

typedef NativeCommit = Void Function();
typedef DartCommit = void Function();

typedef NativeRollback = Void Function();
typedef DartRollback = void Function();

typedef NativeCreateStatement = Pointer Function(Pointer<Utf8>);
typedef DartCreateStatement = Pointer Function(Pointer<Utf8>);

typedef NativeStatus = Int32 Function();
typedef DartStatus = int Function();

typedef NativeSetNum = Void Function(Int32, Double);
typedef DartSetNum = void Function(int, double);

typedef NativeSetInt = Void Function(Int32, Int32);
typedef DartSetInt = void Function(int, int);

typedef NativeSetDouble = Void Function(Int32, Double);
typedef DartSetDouble = void Function(int, double);

typedef NativeSetDate = Void Function(Int32, Pointer<Utf8>);
typedef DartSetDate = void Function(int, Pointer<Utf8>);

typedef NativeSetTimestamp = Void Function(Int32, Pointer<Utf8>);
typedef DartSetTimestamp = void Function(int, Pointer<Utf8>);

typedef NativeSetBytes = Void Function(Int32, Pointer<Uint8>);
typedef DartSetBytes = void Function(int, Pointer<Uint8>);

typedef NativeSetString = Void Function(Int32, Pointer<Utf8>);
typedef DartSetString = void Function(int, Pointer<Utf8>);
typedef NativeGetColumnListMetadata = Pointer Function();
typedef DartGetColumnListMetadata = Pointer Function();

typedef NativeCancel = Void Function();
typedef DartCancel = void Function();

typedef NativeGetBFile = Pointer Function(Int32);
typedef DartGetBFile = Pointer Function(int);

typedef NativeGetBlob = Pointer Function(Int32);
typedef DartGetBlob = Pointer Function(int);

typedef NativeGetClob = Pointer Function(Int32);
typedef DartGetClob = Pointer Function(int);
typedef NativeGetBytes = Pointer<Uint8> Function(Int32);
typedef DartGetBytes = Pointer<Uint8> Function(int);

typedef NativeGetString = Pointer<Utf8> Function(Int32);
typedef DartGetString = Pointer<Utf8> Function(int);

typedef NativeGetNum = Double Function(Int32);
typedef DartGetNum = double Function(int);

typedef NativeGetInt = Int32 Function(Int32);
typedef DartGetInt = int Function(int);

typedef NativeGetDouble = Double Function(Int32);
typedef DartGetDouble = double Function(int);

typedef NativeGetDate = Pointer<Utf8> Function(Int32);
typedef DartGetDate = Pointer<Utf8> Function(int);

typedef NativeGetTimestamp = Pointer<Utf8> Function(Int32);
typedef DartGetTimestamp = Pointer<Utf8> Function(int);

typedef NativeGetRowID = Pointer Function();
typedef DartGetRowID = Pointer Function();

typedef NativeNext = Int8 Function(Int32);
typedef DartNext = int Function(int);

typedef NativeAppend = Void Function(Pointer<Blob>);
typedef DartAppend = void Function(Pointer<Blob>);

typedef NativeCopy = Void Function(Pointer<Blob>, Int32);
typedef DartCopy = void Function(Pointer<Blob>, int);

typedef NativeLength = Int32 Function();
typedef DartLength = int Function();

typedef NativeTrim = Void Function(Int32);
typedef DartTrim = void Function(int);

typedef NativeRead = Pointer<Uint8> Function(Int32, Int32);
typedef DartRead = Pointer<Uint8> Function(int, int);

typedef NativeWrite = Int32 Function(Int32, Pointer<Uint8>, Int32);
typedef DartWrite = int Function(int, Pointer<Uint8>, int);
