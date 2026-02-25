creenGui.Name = "BackgroundBoard"
 ScreenGui.Parent = game:GetService("StarterGui")
 ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 local MainFrame = Instance.new("Frame")
 MainFrame.Name = "Main"
 MainFrame.Size = UDim2.new(0.8, 0, 0.45, 0)
 MainFrame.Position = UDim2.new(0.1, 0, 0.275, 0)
 MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 50)
 MainFrame.BorderSizePixel = 0
 MainFrame.Parent = ScreenGui
 local UICorner = Instance.new("UICorner")
 UICorner.CornerRadius = UDim.new(0, 10)
 UICorner.Parent = MainFrame
 -- 标题
 local Title = Instance.new("TextLabel")
 Title.Name = "Title"
 Title.Size = UDim2.new(1, 0, 0.2, 0)
 Title.Position = UDim2.new(0, 0, 0, 0)
 Title.BackgroundTransparency = 1
 Title.Text = "浙江省永康市 RP 服务器 新地图发布会"
 Title.TextColor3 = Color3.new(1, 1, 1)
 Title.TextScaled = true
 Title.Font = Enum.Font.SourceSansBold
 Title.Parent = MainFrame
 -- 流程内容
 local Content = Instance.new("TextLabel")
 Content.Name = "Content"
 Content.Size = UDim2.new(1, 0, 0.65, 0)
local Content = Instance.new("TextLabel")
 Content.Name = "Content"
 Content.Size = UDim2.new(1, 0, 0.65, 0)
 Content.Position = UDim2.new(0, 0, 0.2, 0)
 Content.BackgroundTransparency = 1
 Content.Text = [[
 等待开始 • 升旗仪式
 创始人发言 — 管理组发言 — 各负责人发言
 地图介绍 • 地图参观
 有奖竞答 • 成语竞答 • 寻找物品
 问题解答 • 正式开服
 ]]
 Content.TextColor3 = Color3.new(1, 0.95, 0.8)
 Content.TextScaled = true
 Content.Font = Enum.Font.SourceSans
 Content.Parent = MainFrame
 -- 底部标语
 local Bottom = Instance.new("TextLabel")
 Bottom.Name = "Bottom"
 Bottom.Size = UDim2.new(1, 0, 0.15, 0)
 Bottom.Position = UDim2.new(0, 0, 0.85, 0)
 Bottom.BackgroundTransparency = 1
 Bottom.Text = "文明游戏 · 禁止RDM · 和谐RP"
 Bottom.TextColor3 = Color3.new(0.8, 1, 0.9)
 Bottom.TextScaled = true
 Bottom.Font = Enum.Font.SourceSansBold
 Bottom.Parent = MainFrame
