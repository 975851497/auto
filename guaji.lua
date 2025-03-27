--大写灯亮，开启脚本，灯灭关闭
--vx：1049045601
EnablePrimaryMouseButtonEvents(true);



-- 自动奔跑
local running = true
-- 潜水上浮
local luker = true

-- 监听鼠标侧键和大写灯的键
function OnEvent(event, arg)
	while (event == "PROFILE_ACTIVATED") do
		while IsKeyLockOn("capslock") do
			script()
			if not IsKeyLockOn("capslock") then break end
		end
		Sleep(300)
		--if not IsKeyLockOn("capslock") then break end
	end
end

function script()
	--自动奔跑 start
	if running then
		PressKey("equal")
		Sleep(math.random(100, 1000))
		ReleaseKey("equal")
		Sleep(math.random(100, 1000))
	end

	--开始
	
	MoveMouseTo(7137 , 57700)
	
	
	Sleep(200)
	

	--7-9. 光标移动到 7137，957 并点击左键   点击匹配
	MoveMouseTo(7137, 57700)
	PressMouseButton(1)
	Sleep(math.random(50, 100))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	Sleep(math.random(200, 1000))

	--10. 延迟120秒, 1000ms = 1s
	-- Sleep(120*1000)
	Sleep(math.random(1000, 2000))

	--11-12. 按下F键 跳伞
	PressKey("f")
	Sleep(math.random(200, 1000))
	ReleaseKey("f")
	Sleep(math.random(200, 1000))

	--13. 延迟64秒, 1000ms = 1s
	-- Sleep(66*1000)
	Sleep(math.random(1000, 2000))

	--潜水上浮
	if luker then
		PressKey("spacebar")
		Sleep(math.random(5000, 10000))
		ReleaseKey("spacebar")
		Sleep(math.random(100, 1000))
	end
	--32. 延迟
	Sleep(math.random(1000, 2000))

	--结算
	--33 34 35. 光标移动到 5567，61162 并点击左键   返回大厅
	MoveMouseTo(5567, 61162)
	PressMouseButton(1)
	Sleep(math.random(200, 1000))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	--延迟5秒
	Sleep(math.random(5000, 8000))

	--36 37 38. 光标移动到 29165，40147 并点击左键   确认
	MoveMouseTo(29165, 40147)
	PressMouseButton(1)
	Sleep(math.random(200, 1000))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	--延迟25秒
	Sleep(math.random(20000, 25000))

	--39 40 41. 光标移动到 5464，61526 并点击左键  离开
	MoveMouseTo(5464, 61526)
	PressMouseButton(1)
	Sleep(math.random(200, 1000))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	--42. 延迟5秒
	Sleep(math.random(5000, 8000))

	--43 点击左键
	PressMouseButton(1)
	Sleep(math.random(200, 1000))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	--44 点击左键
	PressMouseButton(1)
	Sleep(math.random(200, 1000))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	--延迟5秒
	Sleep(math.random(5000, 8000))

	PressKey("escape")
	Sleep(math.random(200, 1000))
	ReleaseKey("escape")
	Sleep(math.random(200, 1000))

	--13. 延迟64秒, 1000ms = 1s
	-- Sleep(66*1000)
	Sleep(math.random(1000, 2000))

	--45 46 47. 光标移动到 32887，41483 并点击左键  服务器断开 确认
	MoveMouseTo(32887, 41483)
	PressMouseButton(1)
	Sleep(math.random(200, 1000))
	ReleaseMouseButton(1)
	Sleep(math.random(200, 1000))

	--48. 延迟5秒
	Sleep(math.random(5000, 8000))

end
