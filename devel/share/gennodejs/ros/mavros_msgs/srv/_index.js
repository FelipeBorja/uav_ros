
"use strict";

let CommandBool = require('./CommandBool.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileList = require('./FileList.js')
let FileWrite = require('./FileWrite.js')
let FileChecksum = require('./FileChecksum.js')
let MountConfigure = require('./MountConfigure.js')
let ParamPull = require('./ParamPull.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let ParamPush = require('./ParamPush.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileOpen = require('./FileOpen.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let CommandInt = require('./CommandInt.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let ParamSet = require('./ParamSet.js')
let WaypointPush = require('./WaypointPush.js')
let FileRename = require('./FileRename.js')
let MessageInterval = require('./MessageInterval.js')
let FileClose = require('./FileClose.js')
let FileTruncate = require('./FileTruncate.js')
let CommandHome = require('./CommandHome.js')
let FileRemove = require('./FileRemove.js')
let LogRequestList = require('./LogRequestList.js')
let WaypointClear = require('./WaypointClear.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let CommandLong = require('./CommandLong.js')
let StreamRate = require('./StreamRate.js')
let CommandTOL = require('./CommandTOL.js')
let SetMavFrame = require('./SetMavFrame.js')
let FileMakeDir = require('./FileMakeDir.js')
let LogRequestData = require('./LogRequestData.js')
let FileRead = require('./FileRead.js')
let ParamGet = require('./ParamGet.js')
let SetMode = require('./SetMode.js')
let WaypointPull = require('./WaypointPull.js')

module.exports = {
  CommandBool: CommandBool,
  VehicleInfoGet: VehicleInfoGet,
  FileList: FileList,
  FileWrite: FileWrite,
  FileChecksum: FileChecksum,
  MountConfigure: MountConfigure,
  ParamPull: ParamPull,
  FileRemoveDir: FileRemoveDir,
  CommandVtolTransition: CommandVtolTransition,
  ParamPush: ParamPush,
  CommandTriggerControl: CommandTriggerControl,
  FileOpen: FileOpen,
  LogRequestEnd: LogRequestEnd,
  CommandInt: CommandInt,
  CommandTriggerInterval: CommandTriggerInterval,
  ParamSet: ParamSet,
  WaypointPush: WaypointPush,
  FileRename: FileRename,
  MessageInterval: MessageInterval,
  FileClose: FileClose,
  FileTruncate: FileTruncate,
  CommandHome: CommandHome,
  FileRemove: FileRemove,
  LogRequestList: LogRequestList,
  WaypointClear: WaypointClear,
  WaypointSetCurrent: WaypointSetCurrent,
  CommandLong: CommandLong,
  StreamRate: StreamRate,
  CommandTOL: CommandTOL,
  SetMavFrame: SetMavFrame,
  FileMakeDir: FileMakeDir,
  LogRequestData: LogRequestData,
  FileRead: FileRead,
  ParamGet: ParamGet,
  SetMode: SetMode,
  WaypointPull: WaypointPull,
};
