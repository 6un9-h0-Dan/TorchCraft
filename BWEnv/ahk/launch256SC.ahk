; Copyright (c) 2015-present, Facebook, Inc.
; All rights reserved.
; 
; This source code is licensed under the BSD-style license found in the
; LICENSE file in the root directory of this source tree. An additional grant
; of patent rights can be found in the PATENTS file in the same directory.

Run, "C:\StarCraft\BWAPI\Chaoslauncher\Chaoslauncher - MultiInstance.exe"

Sleep, 500

Loop 257 {

Send {Click 60,364}

Sleep, 600
WinActivate, Chaoslauncher

}
