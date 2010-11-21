-- XMonad custom config file. Based on:
-- haskell.org/haskellwiki/Xmonad/Config_archive/John_Goerzen's_Configuration
-- Have also added a custom keybinding to map scroll-lock to xlock.

import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO
import qualified Data.Map as M

main = do
  -- xmproc <- spawnPipe "xmobar"
  xmonad $ defaultConfig {
--     manageHook = manageDocks <+> manageHook defaultConfig, -- For xmobar
--     layoutHook = avoidStruts $ layoutHook defaultConfig, -- For xmobar
--     logHook = dynamicLogWithPP $ xmobarPP {
--       ppOutput = hPutStrLn xmproc,
--       ppTitle = xmobarColor "green" "" . shorten 50
--       },
    modMask = mod4Mask -- Windows key as meta
    } `additionalKeys`
    [
      ((0, xK_Scroll_Lock), spawn "xlock")
    ]
