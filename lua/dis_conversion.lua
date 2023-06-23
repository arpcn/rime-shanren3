-- dis_conversion.lua
-- Comes from @LightAPIs
--    https://github.com/rime/home/issues/834#issuecomment-1458247557


function dis_auto_conversion_processor(key_event, env)
  -- 禁用「數字後的句號/冒號自動轉為英文標點」
  local keycode = key_event.keycode
  local dis_conversion = env.engine.context:get_option("dis_conversion")
  if (dis_conversion and (keycode == 46 or keycode == 58)) then
    -- keycode: 句號=46|冒號=58

    if (not key_event:release()) then
      if (keycode == 46) then
        env.engine:commit_text("")
      elseif (keycode == 58) then
        env.engine:commit_text("")
        -- 清除之前已輸出數字的狀態，後續 processors 不再處理轉換功能。
      end
    end

    -- 2 表示 `kNoop` 字符不上屏，交給下一个 processor
    return 2
  end
end


