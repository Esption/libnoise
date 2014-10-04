function refactor {
  find . \(  -name '*.cpp' -o -name '*.h' \) -exec sed -i s/$1/$2/ {} \;
}

refactor "GetSourceModule" "getSourceModule"
refactor "GetValue" "getValue"
refactor "GetSourceModuleCount" "getSourceModuleCount"
refactor "SetSourceModule" "setSourceModule"
refactor "GetUpperBound" "getUpperBound"
refactor "GetLowerBound" "getLowerBound"
refactor "SetBounds" "setBounds"
refactor "GetFrequency" "getFrequency"
refactor "SetFrequency" "setFrequency"
refactor "GetLacunarity" "getLacunarity"
refactor "SetLacunarity" "setLacunarity"
refactor "GetPersistence" "getPersistence"
refactor "SetPersistence" "setPersistence"
refactor "GetNoiseQuality" "GetNoiseQuality"
refactor "SetNoiseQuality" "setNoiseQuality"
refactor "GetOctaveCount" "getOctaveCount"
refactor "SetOctaveCount" "setOctaveCount"
refactor "GetSeed" "getSeed"
refactor "SetSeed" "setSeed"
refactor "AddControlPoint" "addControlPoint"
refactor "ClearAllControlPoints" "clearAllControlPoints"
refactor "GetControlPointArray" "getControlPointArray"
refactor "GetControlPointCount" "getControlPointCount"
refactor "GetXDisplaceModule" "getXDisplaceModule"
refactor "SetXDisplaceModule" "setXDisplaceModule"
refactor "GetYDisplaceModule" "getYDisplaceModule"
refactor "SetYDisplaceModule" "setYDisplaceModule"
refactor "GetZDisplaceModule" "getZDisplaceModule"
refactor "SetZDisplaceModule" "setZDisplaceModule"
refactor "SetDisplaceModules" "setDisplaceModules"
refactor "GetExponent" "getExponent"
refactor "SetExponent" "setExponent"
refactor "SetAngles" "setAngles"
refactor "GetXAngle" "getXAngle"
refactor "SetXAngle" "setXAngle"
refactor "GetYAngle" "getYAngle"
refactor "SetYAngle" "setYAngle"
refactor "GetZAngle" "getZAngle"
refactor "SetZAngle" "setZAngle"
refactor "GetBias" "getBias"
refactor "SetBias" "setBias"
refactor "GetScale" "getScale"
refactor "SetScale" "setScale"
refactor "GetXScale" "getXScale"
refactor "SetXScale" "setXScale"
refactor "GetYScale" "getYScale"
refactor "SetYScale" "setYScale"
refactor "GetZScale" "getZScale"
refactor "SetZScale" "setZScale"
refactor "SetScale" "setScale"
refactor "GetControlModule" "getControlModule"
refactor "SetControlModule" "setControlModule"
refactor "GetEdgeFalloff" "getEdgeFalloff"
refactor "SetEdgeFalloff" "setEdgeFalloff"
refactor "InvertTerraces" "invertTerraces"
refactor "IsTerracesInverted" "isTerracesInverted"
refactor "MakeControlPoints" "makeControlPoints"
refactor "GetXTranslation" "getXTranslation"
refactor "SetXTranslation" "setXTranslation"
refactor "GetYTranslation" "getYTranslation"
refactor "SetYTranslation" "setYTranslation"
refactor "GetYTranslation" "getZTranslation"
refactor "SetZTranslation" "setZTranslation"
refactor "SetTranslation" "setTranslation"
refactor "GetPower" "getPower"
refactor "SetPower" "setPower"
refactor "GetRoughnessCount" "getRoughnessCount"
refactor "SetRoughness" "setRoughness"
refactor "EnableDistance" "EnableDistance"
refactor "IsDistanceEnabled" "isDistanceEnabled"
refactor "GetDisplacement" "getDisplacement"
refactor "SetDisplacement" "setDisplacement"



