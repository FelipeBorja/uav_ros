
"use strict";

let ExtendedState = require('./ExtendedState.js');
let RTCM = require('./RTCM.js');
let Vibration = require('./Vibration.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let Mavlink = require('./Mavlink.js');
let VFR_HUD = require('./VFR_HUD.js');
let GPSRAW = require('./GPSRAW.js');
let PositionTarget = require('./PositionTarget.js');
let StatusText = require('./StatusText.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let RadioStatus = require('./RadioStatus.js');
let Param = require('./Param.js');
let Thrust = require('./Thrust.js');
let State = require('./State.js');
let WaypointList = require('./WaypointList.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let HilSensor = require('./HilSensor.js');
let ActuatorControl = require('./ActuatorControl.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let ESCInfo = require('./ESCInfo.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let CommandCode = require('./CommandCode.js');
let FileEntry = require('./FileEntry.js');
let LogData = require('./LogData.js');
let ManualControl = require('./ManualControl.js');
let RCOut = require('./RCOut.js');
let LogEntry = require('./LogEntry.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let RTKBaseline = require('./RTKBaseline.js');
let HomePosition = require('./HomePosition.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let MountControl = require('./MountControl.js');
let Trajectory = require('./Trajectory.js');
let LandingTarget = require('./LandingTarget.js');
let DebugValue = require('./DebugValue.js');
let WaypointReached = require('./WaypointReached.js');
let HilControls = require('./HilControls.js');
let Altitude = require('./Altitude.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let GPSRTK = require('./GPSRTK.js');
let BatteryStatus = require('./BatteryStatus.js');
let Waypoint = require('./Waypoint.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let ESCStatus = require('./ESCStatus.js');
let VehicleInfo = require('./VehicleInfo.js');
let HilGPS = require('./HilGPS.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let RCIn = require('./RCIn.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let ParamValue = require('./ParamValue.js');

module.exports = {
  ExtendedState: ExtendedState,
  RTCM: RTCM,
  Vibration: Vibration,
  OpticalFlowRad: OpticalFlowRad,
  Mavlink: Mavlink,
  VFR_HUD: VFR_HUD,
  GPSRAW: GPSRAW,
  PositionTarget: PositionTarget,
  StatusText: StatusText,
  TimesyncStatus: TimesyncStatus,
  RadioStatus: RadioStatus,
  Param: Param,
  Thrust: Thrust,
  State: State,
  WaypointList: WaypointList,
  WheelOdomStamped: WheelOdomStamped,
  HilSensor: HilSensor,
  ActuatorControl: ActuatorControl,
  HilStateQuaternion: HilStateQuaternion,
  ESCInfo: ESCInfo,
  ADSBVehicle: ADSBVehicle,
  PlayTuneV2: PlayTuneV2,
  EstimatorStatus: EstimatorStatus,
  CamIMUStamp: CamIMUStamp,
  CommandCode: CommandCode,
  FileEntry: FileEntry,
  LogData: LogData,
  ManualControl: ManualControl,
  RCOut: RCOut,
  LogEntry: LogEntry,
  AttitudeTarget: AttitudeTarget,
  RTKBaseline: RTKBaseline,
  HomePosition: HomePosition,
  HilActuatorControls: HilActuatorControls,
  OverrideRCIn: OverrideRCIn,
  MountControl: MountControl,
  Trajectory: Trajectory,
  LandingTarget: LandingTarget,
  DebugValue: DebugValue,
  WaypointReached: WaypointReached,
  HilControls: HilControls,
  Altitude: Altitude,
  ESCInfoItem: ESCInfoItem,
  GPSRTK: GPSRTK,
  BatteryStatus: BatteryStatus,
  Waypoint: Waypoint,
  CompanionProcessStatus: CompanionProcessStatus,
  ESCStatus: ESCStatus,
  VehicleInfo: VehicleInfo,
  HilGPS: HilGPS,
  OnboardComputerStatus: OnboardComputerStatus,
  RCIn: RCIn,
  GlobalPositionTarget: GlobalPositionTarget,
  ESCStatusItem: ESCStatusItem,
  ParamValue: ParamValue,
};
