local L_1 = function(L_0)
    return L_0;
end;
local L_2 = L_1(game:GetService("Players")).LocalPlayer;
local L_3 = L_1(game:GetService("RunService"));
local L_4 = L_1(game:GetService("TweenService"));
local L_5 = L_1(game:GetService("UserInputService"));
local L_6 = L_1(game:GetService("VirtualUser"));
local L_7 = L_1(game:GetService("HttpService"));
local L_8 = L_3:IsStudio() and L_2.PlayerGui or gethui() or L_1(game:GetService("CoreGui"));
-- Anti-AFK removed
loadstring("  function LPH_NO_VIRTUALIZE(f) return f end;\n  function LPH_ENCSTR(f) return f end;\n  function LPH_ENCFUNC(f) return f end;\n")();
local L_9 = getcustomasset or function(...)
    return ...;
end;
local L_10 = isfile or function(...)
    return ...;
end;
local L_11 = isfolder or function(...)
    return ...;
end;
local L_12 = makefolder or function(...)
    return ...;
end;
local L_13 = { Version = "1.0.0", ColorRGB = Color3.fromRGB(255, 220, 50), FolderPath = "LemonHub", Unloaded = false, SearchData = {} };
if not L_11(L_13.FolderPath) then
    L_12(L_13.FolderPath);
end;
if not L_11(L_13.FolderPath .. "/Image") then
    L_12(L_13.FolderPath .. "/Image");
end;
if not L_11(L_13.FolderPath .. "/Video") then
    L_12(L_13.FolderPath .. "/Video");
end;
if not L_11(L_13.FolderPath .. "/Library") then
    L_12(L_13.FolderPath .. "/Library");
end;
L_13.Instances = { Theme = {}, Translator = {}, Video = {}, Transparency = {}, Image = {}, Font = {}, Reset = {} };
L_13.Theme = { Red = { Primary = Color3.fromRGB(80, 20, 20), Secondary = Color3.fromRGB(120, 30, 30), Accent = Color3.fromRGB(180, 50, 50), ThemeHighlight = Color3.fromRGB(220, 80, 80), Text = Color3.fromRGB(240, 230, 230), Background = Color3.fromRGB(20, 10, 10), Stroke = Color3.fromRGB(100, 40, 40) }, Darker = { Primary = Color3.fromRGB(15, 15, 15), Secondary = Color3.fromRGB(25, 25, 25), Accent = Color3.fromRGB(40, 40, 40), ThemeHighlight = Color3.fromRGB(70, 70, 70), Text = Color3.fromRGB(220, 220, 220), Background = Color3.fromRGB(5, 5, 5), Stroke = Color3.fromRGB(50, 50, 50) }, Blue = { Primary = Color3.fromRGB(20, 40, 80), Secondary = Color3.fromRGB(30, 60, 120), Accent = Color3.fromRGB(50, 90, 180), ThemeHighlight = Color3.fromRGB(80, 130, 220), Text = Color3.fromRGB(230, 240, 255), Background = Color3.fromRGB(10, 20, 40), Stroke = Color3.fromRGB(40, 80, 140) }, Dark = { Primary = Color3.fromRGB(30, 30, 30), Secondary = Color3.fromRGB(50, 50, 50), Accent = Color3.fromRGB(80, 80, 80), ThemeHighlight = Color3.fromRGB(100, 100, 100), Text = Color3.fromRGB(220, 220, 220), Background = Color3.fromRGB(10, 10, 10), Stroke = Color3.fromRGB(70, 70, 70) }, Green = { Primary = Color3.fromRGB(20, 80, 40), Secondary = Color3.fromRGB(30, 120, 60), Accent = Color3.fromRGB(50, 180, 90), ThemeHighlight = Color3.fromRGB(80, 220, 130), Text = Color3.fromRGB(230, 255, 240), Background = Color3.fromRGB(10, 40, 20), Stroke = Color3.fromRGB(40, 100, 60) }, Purple = { Primary = Color3.fromRGB(60, 20, 80), Secondary = Color3.fromRGB(90, 30, 120), Accent = Color3.fromRGB(130, 50, 180), ThemeHighlight = Color3.fromRGB(170, 80, 220), Text = Color3.fromRGB(240, 230, 255), Background = Color3.fromRGB(30, 10, 40), Stroke = Color3.fromRGB(90, 40, 140) }, Yellow = { Primary = Color3.fromRGB(80, 80, 20), Secondary = Color3.fromRGB(120, 120, 30), Accent = Color3.fromRGB(180, 180, 50), ThemeHighlight = Color3.fromRGB(220, 220, 80), Text = Color3.fromRGB(255, 255, 230), Background = Color3.fromRGB(40, 40, 10), Stroke = Color3.fromRGB(140, 140, 40) }, Orange = { Primary = Color3.fromRGB(100, 50, 10), Secondary = Color3.fromRGB(150, 75, 20), Accent = Color3.fromRGB(200, 100, 30), ThemeHighlight = Color3.fromRGB(255, 130, 50), Text = Color3.fromRGB(255, 240, 220), Background = Color3.fromRGB(50, 25, 5), Stroke = Color3.fromRGB(150, 75, 30) }, Pink = { Primary = Color3.fromRGB(120, 20, 60), Secondary = Color3.fromRGB(180, 40, 100), Accent = Color3.fromRGB(220, 60, 130), ThemeHighlight = Color3.fromRGB(255, 100, 170), Text = Color3.fromRGB(255, 230, 240), Background = Color3.fromRGB(60, 10, 30), Stroke = Color3.fromRGB(170, 50, 100) }, Teal = { Primary = Color3.fromRGB(20, 80, 80), Secondary = Color3.fromRGB(30, 120, 120), Accent = Color3.fromRGB(50, 180, 180), ThemeHighlight = Color3.fromRGB(80, 220, 220), Text = Color3.fromRGB(230, 255, 255), Background = Color3.fromRGB(10, 40, 40), Stroke = Color3.fromRGB(40, 100, 100) }, Gray = { Primary = Color3.fromRGB(100, 100, 100), Secondary = Color3.fromRGB(130, 130, 130), Accent = Color3.fromRGB(160, 160, 160), ThemeHighlight = Color3.fromRGB(190, 190, 190), Text = Color3.fromRGB(240, 240, 240), Background = Color3.fromRGB(70, 70, 70), Stroke = Color3.fromRGB(110, 110, 110) }, Brown = { Primary = Color3.fromRGB(60, 40, 20), Secondary = Color3.fromRGB(90, 60, 30), Accent = Color3.fromRGB(130, 90, 50), ThemeHighlight = Color3.fromRGB(160, 110, 60), Text = Color3.fromRGB(240, 230, 210), Background = Color3.fromRGB(40, 30, 15), Stroke = Color3.fromRGB(100, 70, 40) }, Cyan = { Primary = Color3.fromRGB(20, 180, 200), Secondary = Color3.fromRGB(40, 200, 220), Accent = Color3.fromRGB(60, 220, 240), ThemeHighlight = Color3.fromRGB(80, 240, 255), Text = Color3.fromRGB(230, 255, 255), Background = Color3.fromRGB(10, 60, 70), Stroke = Color3.fromRGB(30, 140, 160) }, Lime = { Primary = Color3.fromRGB(100, 200, 40), Secondary = Color3.fromRGB(130, 220, 60), Accent = Color3.fromRGB(160, 240, 80), ThemeHighlight = Color3.fromRGB(190, 255, 100), Text = Color3.fromRGB(240, 255, 230), Background = Color3.fromRGB(50, 100, 20), Stroke = Color3.fromRGB(120, 200, 60) }, Gold = { Primary = Color3.fromRGB(180, 140, 20), Secondary = Color3.fromRGB(200, 160, 40), Accent = Color3.fromRGB(230, 190, 60), ThemeHighlight = Color3.fromRGB(255, 215, 80), Text = Color3.fromRGB(255, 245, 220), Background = Color3.fromRGB(90, 70, 10), Stroke = Color3.fromRGB(160, 130, 30) }, Silver = { Primary = Color3.fromRGB(180, 180, 180), Secondary = Color3.fromRGB(200, 200, 200), Accent = Color3.fromRGB(220, 220, 220), ThemeHighlight = Color3.fromRGB(240, 240, 240), Text = Color3.fromRGB(30, 30, 30), Background = Color3.fromRGB(150, 150, 150), Stroke = Color3.fromRGB(170, 170, 170) }, Crimson = { Primary = Color3.fromRGB(120, 20, 40), Secondary = Color3.fromRGB(150, 30, 50), Accent = Color3.fromRGB(180, 40, 60), ThemeHighlight = Color3.fromRGB(220, 60, 80), Text = Color3.fromRGB(250, 230, 230), Background = Color3.fromRGB(60, 10, 20), Stroke = Color3.fromRGB(100, 30, 40) }, Navy = { Primary = Color3.fromRGB(20, 20, 60), Secondary = Color3.fromRGB(30, 30, 90), Accent = Color3.fromRGB(50, 50, 130), ThemeHighlight = Color3.fromRGB(80, 80, 180), Text = Color3.fromRGB(220, 230, 255), Background = Color3.fromRGB(10, 10, 30), Stroke = Color3.fromRGB(40, 40, 100) }, Midnight = { Primary = Color3.fromRGB(10, 10, 30), Secondary = Color3.fromRGB(20, 20, 50), Accent = Color3.fromRGB(40, 40, 80), ThemeHighlight = Color3.fromRGB(70, 70, 130), Text = Color3.fromRGB(200, 210, 230), Background = Color3.fromRGB(5, 5, 15), Stroke = Color3.fromRGB(30, 30, 70) }, Forest = { Primary = Color3.fromRGB(20, 60, 20), Secondary = Color3.fromRGB(40, 100, 40), Accent = Color3.fromRGB(60, 140, 60), ThemeHighlight = Color3.fromRGB(90, 180, 90), Text = Color3.fromRGB(230, 255, 230), Background = Color3.fromRGB(10, 30, 10), Stroke = Color3.fromRGB(50, 120, 50) }, Sunset = { Primary = Color3.fromRGB(120, 40, 20), Secondary = Color3.fromRGB(160, 60, 30), Accent = Color3.fromRGB(200, 80, 40), ThemeHighlight = Color3.fromRGB(240, 120, 60), Text = Color3.fromRGB(255, 240, 220), Background = Color3.fromRGB(70, 25, 15), Stroke = Color3.fromRGB(150, 70, 40) }, Neon = { Primary = Color3.fromRGB(20, 20, 20), Secondary = Color3.fromRGB(30, 30, 30), Accent = Color3.fromRGB(0, 255, 180), ThemeHighlight = Color3.fromRGB(255, 0, 180), Text = Color3.fromRGB(255, 255, 255), Background = Color3.fromRGB(10, 10, 10), Stroke = Color3.fromRGB(50, 50, 50) }, Ice = { Primary = Color3.fromRGB(150, 220, 255), Secondary = Color3.fromRGB(120, 200, 240), Accent = Color3.fromRGB(80, 170, 220), ThemeHighlight = Color3.fromRGB(200, 240, 255), Text = Color3.fromRGB(20, 40, 60), Background = Color3.fromRGB(180, 230, 250), Stroke = Color3.fromRGB(100, 180, 220) }, Magenta = { Primary = Color3.fromRGB(120, 20, 120), Secondary = Color3.fromRGB(160, 40, 160), Accent = Color3.fromRGB(200, 60, 200), ThemeHighlight = Color3.fromRGB(240, 80, 240), Text = Color3.fromRGB(255, 230, 255), Background = Color3.fromRGB(60, 10, 60), Stroke = Color3.fromRGB(140, 40, 140) }, Void = { Primary = Color3.fromRGB(5, 5, 10), Secondary = Color3.fromRGB(15, 15, 25), Accent = Color3.fromRGB(30, 30, 50), ThemeHighlight = Color3.fromRGB(60, 60, 90), Text = Color3.fromRGB(200, 200, 210), Background = Color3.fromRGB(0, 0, 0), Stroke = Color3.fromRGB(40, 40, 60) }, Aurora = { Primary = Color3.fromRGB(40, 80, 120), Secondary = Color3.fromRGB(60, 120, 160), Accent = Color3.fromRGB(80, 180, 200), ThemeHighlight = Color3.fromRGB(120, 220, 240), Text = Color3.fromRGB(240, 255, 255), Background = Color3.fromRGB(20, 40, 60), Stroke = Color3.fromRGB(70, 130, 160) }, Galaxy = { Primary = Color3.fromRGB(40, 20, 60), Secondary = Color3.fromRGB(70, 40, 100), Accent = Color3.fromRGB(120, 60, 180), ThemeHighlight = Color3.fromRGB(200, 100, 255), Text = Color3.fromRGB(240, 230, 255), Background = Color3.fromRGB(20, 10, 30), Stroke = Color3.fromRGB(100, 60, 140) }, Fire = { Primary = Color3.fromRGB(120, 30, 10), Secondary = Color3.fromRGB(180, 50, 20), Accent = Color3.fromRGB(220, 80, 40), ThemeHighlight = Color3.fromRGB(255, 120, 60), Text = Color3.fromRGB(255, 240, 220), Background = Color3.fromRGB(50, 15, 5), Stroke = Color3.fromRGB(150, 60, 30) }, Ocean = { Primary = Color3.fromRGB(20, 40, 80), Secondary = Color3.fromRGB(40, 80, 120), Accent = Color3.fromRGB(60, 120, 180), ThemeHighlight = Color3.fromRGB(100, 160, 220), Text = Color3.fromRGB(220, 240, 255), Background = Color3.fromRGB(10, 20, 40), Stroke = Color3.fromRGB(50, 90, 140) }, Shadow = { Primary = Color3.fromRGB(10, 10, 10), Secondary = Color3.fromRGB(20, 20, 20), Accent = Color3.fromRGB(40, 40, 40), ThemeHighlight = Color3.fromRGB(80, 80, 80), Text = Color3.fromRGB(200, 200, 200), Background = Color3.fromRGB(0, 0, 0), Stroke = Color3.fromRGB(30, 30, 30) }, Toxic = { Primary = Color3.fromRGB(40, 80, 20), Secondary = Color3.fromRGB(70, 140, 30), Accent = Color3.fromRGB(110, 200, 40), ThemeHighlight = Color3.fromRGB(160, 255, 60), Text = Color3.fromRGB(230, 255, 230), Background = Color3.fromRGB(20, 40, 10), Stroke = Color3.fromRGB(80, 160, 40) }, Rose = { Primary = Color3.fromRGB(150, 30, 70), Secondary = Color3.fromRGB(200, 60, 100), Accent = Color3.fromRGB(230, 100, 140), ThemeHighlight = Color3.fromRGB(255, 150, 180), Text = Color3.fromRGB(255, 240, 245), Background = Color3.fromRGB(80, 20, 40), Stroke = Color3.fromRGB(180, 60, 100) }, Steel = { Primary = Color3.fromRGB(90, 90, 100), Secondary = Color3.fromRGB(120, 120, 130), Accent = Color3.fromRGB(150, 150, 160), ThemeHighlight = Color3.fromRGB(200, 200, 210), Text = Color3.fromRGB(240, 240, 240), Background = Color3.fromRGB(60, 60, 70), Stroke = Color3.fromRGB(100, 100, 110) }, Pastel = { Primary = Color3.fromRGB(200, 160, 220), Secondary = Color3.fromRGB(220, 180, 230), Accent = Color3.fromRGB(240, 200, 240), ThemeHighlight = Color3.fromRGB(255, 220, 250), Text = Color3.fromRGB(60, 40, 80), Background = Color3.fromRGB(250, 240, 255), Stroke = Color3.fromRGB(210, 170, 230) }, Blood = { Primary = Color3.fromRGB(90, 0, 0), Secondary = Color3.fromRGB(140, 0, 0), Accent = Color3.fromRGB(180, 20, 20), ThemeHighlight = Color3.fromRGB(220, 40, 40), Text = Color3.fromRGB(250, 220, 220), Background = Color3.fromRGB(40, 0, 0), Stroke = Color3.fromRGB(100, 20, 20) }, Coffee = { Primary = Color3.fromRGB(80, 50, 30), Secondary = Color3.fromRGB(120, 80, 50), Accent = Color3.fromRGB(160, 110, 70), ThemeHighlight = Color3.fromRGB(200, 150, 100), Text = Color3.fromRGB(240, 230, 220), Background = Color3.fromRGB(40, 25, 15), Stroke = Color3.fromRGB(100, 70, 40) }, IceCream = { Primary = Color3.fromRGB(255, 180, 200), Secondary = Color3.fromRGB(255, 200, 220), Accent = Color3.fromRGB(255, 220, 230), ThemeHighlight = Color3.fromRGB(255, 240, 245), Text = Color3.fromRGB(80, 40, 60), Background = Color3.fromRGB(255, 230, 240), Stroke = Color3.fromRGB(255, 190, 210) } };
L_13.List_Translator = { English = "en", Spanish = "es", French = "fr", German = "de", Italian = "it", Portuguese = "pt", Russian = "ru", Japanese = "ja", ["Chinese (Simplified)"] = "zh-CN", ["Chinese (Traditional)"] = "zh-TW", Korean = "ko", Arabic = "ar", Hindi = "hi", Turkish = "tr", Vietnamese = "vi", Polish = "pl", Dutch = "nl", Indonesian = "id", Thai = "th", Greek = "el", Hebrew = "iw", Swedish = "sv", Czech = "cs", Finnish = "fi", Danish = "da", Hungarian = "hu", Romanian = "ro", Norwegian = "no", Ukrainian = "uk", Slovak = "sk", Croatian = "hr", Malay = "ms", Filipino = "tl", Serbian = "sr", Bulgarian = "bg", Lithuanian = "lt", Latvian = "lv", Estonian = "et", Persian = "fa", Bengali = "bn", Urdu = "ur", Swahili = "sw", Zulu = "zu", Icelandic = "is", Welsh = "cy", Basque = "eu", Galician = "gl", Macedonian = "mk" };
L_13.Save = { SizeUi = { 550, 350 }, Theme = "Yellow" };
L_13.Keybind_UI = { Enabled = false, KeyId = Enum.KeyCode.RightShift };
L_13.FlagSave = {};
L_13.Create = function(L_14, L_15, L_16, L_17)
    local L_18 = Instance.new(L_15);
    for L_19, L_20 in pairs(L_16) do
        L_18[L_19] = L_20;
    end;
    if L_17 then
        L_18.Parent = L_17;
    end;
    return L_18;
end;
L_13.SetSaveJSON = function(L_21, L_22, L_23)
    if writefile then
        local L_24 = L_7:JSONEncode(L_23);
        writefile(L_22, L_24);
    end;
    return ;
end;
L_13.InsertTransparency = function(L_25, L_26, L_27)
    table.insert(L_13.Instances.Transparency, { Instance = L_26, Type = L_27 or "" });
    return L_26;
end;
L_13.InsertTranslator = function(L_28, L_29, L_30, L_31)
    table.insert(L_13.Instances.Translator, { Instance = L_29, OG_Text = L_29.Text, Old_Text = L_31, Type = L_30 or "" });
    return L_29;
end;
L_13.InsertTheme = function(L_32, L_33, L_34)
    table.insert(L_13.Instances.Theme, { Instance = L_33, Type = L_34 });
    return L_33;
end;
L_13.InsertVideo = function(L_35, L_36, L_37, L_38)
    table.insert(L_13.Instances.Video, { Instance = L_36, Name = L_37, URL = L_38 });
    return L_36;
end;
L_13.InsertImage = function(L_39, L_40, L_41, L_42)
    table.insert(L_13.Instances.Image, { Instance = L_40, Name = L_41, URL = L_42 });
    return L_40;
end;
L_13.InsertFont = function(L_43, L_44)
    table.insert(L_13.Instances.Font, { Instance = L_44, Font_Old = L_44.Font });
    return L_44;
end;
L_13.CreateVideo = function(L_45, L_46, L_47)
    local L_48 = L_13.FolderPath .. "/Video";
    local L_49 = L_48 .. "/" .. L_46:gsub("%.mp4$", "") .. ".mp4";
    if not L_11(L_13.FolderPath) then
        L_12(L_13.FolderPath);
    end;
    if not L_11(L_48) then
        L_12(L_48);
    end;
    if not L_10(L_49) and L_47 and type(L_47) == "string" then
        local L_50, L_51 = pcall(function()
            return game:HttpGet(L_47);
        end);
        if L_50 and L_51 then
            writefile(L_49, L_51);
            return true;
        end;
    end;
    return false;
end;
L_13.GetVideo = function(L_52, L_53)
    local L_54 = L_13.FolderPath .. "/Video";
    local L_55 = L_54 .. "/" .. L_53:gsub("%.mp4$", "") .. ".mp4";
    if not L_11(L_13.FolderPath) or (not L_11(L_54) or not L_10(L_55)) then
        return "";
    end;
    local L_56 = "";
    if L_9 then
        local L_57, L_58 = pcall(L_9, L_55);
        if L_57 then
            L_56 = L_58;
        end;
    end;
    return L_56;
end;
L_13.SetVideo = function(L_59, L_60)
    task.spawn(function()
        local L_61 = L_13:GetVideo(L_60);
        for L_62, L_63 in next, L_13.Instances.Video, nil do
            if L_63.Instance then
                if L_60 == "None.mp4" then
                    L_63.Instance.Video = "";
                    L_63.Instance.Visible = false;
                elseif L_60:match("%.webm$") or L_60:match("%.mp4$") or L_60:match("%.gif$") then
                    L_63.Instance.Video = L_61;
                    L_63.Instance.Visible = true;
                end;
            end;
        end;
        return ;
    end);
    return ;
end;
L_13.CreateImage = function(L_64, L_65, L_66)
    if L_66:find("rbxassetid") then
        return L_66;
    end;
    local L_67 = L_13.FolderPath .. "/Image";
    local L_68 = L_67 .. "/" .. L_65 .. ".png";
    if not L_11(L_13.FolderPath) then
        L_12(L_13.FolderPath);
    end;
    if not L_11(L_67) then
        L_12(L_67);
    end;
    if not L_10(L_68) and L_66 and type(L_66) == "string" then
        local L_69, L_70 = pcall(function()
            return game:HttpGet(L_66);
        end);
        if L_69 and L_70 then
            writefile(L_68, L_70);
            return true;
        end;
    end;
    return false;
end;
L_13.GetImage = function(L_71, L_72)
    if L_72:find("rbxassetid") then
        return L_72;
    end;
    local L_73 = L_13.FolderPath .. "/Image";
    local L_74 = L_73 .. "/" .. L_72 .. ".png";
    if not L_11(L_13.FolderPath) or not L_11(L_73) or not L_10(L_74) then
        return "";
    end;
    local L_75 = "";
    if L_9 then
        local L_76, L_77 = pcall(L_9, L_74);
        if L_76 then
            L_75 = L_77;
        end;
    end;
    return L_75;
end;
L_13.SetImage = function(L_78, L_79)
    task.spawn(function()
        local L_80 = L_13:GetImage(L_79);
        for L_81, L_82 in next, L_13.Instances.Image, nil do
            if L_82.Instance then
                if L_79 == "None" then
                    L_82.Instance.Image = "";
                    L_82.Instance.Visible = false;
                else
                    L_82.Instance.Image = L_80;
                    L_82.Instance.Visible = true;
                end;
            end;
        end;
        return ;
    end);
    return ;
end;
L_13.SetTransparency = function(L_83, L_84, L_85)
    for L_86, L_87 in next, L_13.Instances.Transparency, nil do
        if L_87.Instance and L_87.Type == L_84 then
            L_87.Instance.BackgroundTransparency = L_85;
        end;
    end;
    return ;
end;
L_13.SetTranslator = function(L_88, L_89)
    local L_90 = L_13.List_Translator[L_89];
    if L_90 == "en" then
        for L_91, L_92 in next, L_13.Instances.Translator, nil do
            L_92.Instance.Text = L_92.Old_Text;
        end;
        return ;
    end;
    local L_100 = function(L_93)
        local L_94 = L_93.OG_Text;
        if L_94 == "" then
            return ;
        end;
        local L_95 = "https://translate.googleapis.com/translate_a/single?client=gtx&sl=en&tl=" .. L_90 .. "&dt=t&q=" .. L_7:UrlEncode(L_94);
        local L_96, L_97 = pcall(game.HttpGet, game, L_95);
        if L_96 then
            local L_98, L_99 = pcall(L_7.JSONDecode, L_7, L_97);
            if L_98 and L_99 and L_99[1] and L_99[1][1] then
                L_93.Instance.Text = L_99[1][1][1];
                return ;
            end;
        end;
        L_93.Instance.Text = L_93.Old_Text;
        return ;
    end;
    for L_101, L_102 in next, L_13.Instances.Translator, nil do
        task.spawn(L_100, L_102);
    end;
    return ;
end;
local L_104 = function(L_103)
    if L_103:IsA("Frame") then
        return "BackgroundColor3";
    end;
    if L_103:IsA("ImageLabel") then
        return "ImageColor3";
    end;
    if L_103:IsA("TextLabel") then
        return "TextColor3";
    end;
    if L_103:IsA("ScrollingFrame") then
        return "ScrollBarImageColor3";
    end;
    if L_103:IsA("UIStroke") then
        return "Color";
    end;
    return ;
end;
L_13.SetTheme = function(L_105, L_106)
    local L_107 = L_13.Theme[L_106];
    if not L_107 then
        return ;
    end;
    L_13.Save.Theme = L_106;
    L_13:SetSaveJSON(L_13.FolderPath .. "/Library/Saved.json", L_13.Save);
    for L_108, L_109 in pairs(L_13.Instances.Theme) do
        local L_110 = L_104(L_109.Instance);
        if L_110 or L_109.Type == "PrimaryAndThemeHighlight" then
            if L_109.Type == "Background" then
                L_109.Instance[L_110] = L_107.Background;
            elseif L_109.Type == "Primary" then
                L_109.Instance[L_110] = L_107.Primary;
            elseif L_109.Type == "Text" then
                L_109.Instance[L_110] = L_107.Text;
            elseif L_109.Type == "Secondary" then
                L_109.Instance[L_110] = L_107.Secondary;
            elseif L_109.Type == "Accent" then
                L_109.Instance[L_110] = L_107.Accent;
            elseif L_109.Type == "ThemeHighlight" then
                L_109.Instance[L_110] = L_107.ThemeHighlight;
            elseif L_109.Type == "Stroke" then
                L_109.Instance[L_110] = L_107.Stroke;
            elseif L_109.Type == "PrimaryAndThemeHighlight" then
                L_109.Instance.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, L_107.Primary), ColorSequenceKeypoint.new(0.5, L_107.ThemeHighlight), ColorSequenceKeypoint.new(1, L_107.Primary) });
            end;
        end;
    end;
    return ;
end;
L_13.SetFont = function(L_111, L_112)
    if L_112 == "" or (L_112 == nil or L_112 == "None") then
        return ;
    end;
    for L_113, L_114 in pairs(L_13.Instances.Font) do
        if L_114.Instance and L_114.Instance.Font then
            L_114.Instance.Font = L_112 == "Old" and L_114.Font_Old or Enum.Font[L_112];
        end;
    end;
    return ;
end;
L_13.GetImageURL = function(L_115, L_116)
    local L_117, L_118 = pcall(game.HttpGet, game, "https://thumbnails.roblox.com/v1/assets?assetIds=" .. L_116 .. "&size=420x420&format=Png&isCircular=false");
    if not L_117 then
        return nil;
    end;
    local L_119 = L_7:JSONDecode(L_118);
    local L_120 = L_119 and L_119.data and L_119.data[1];
    return L_120 and L_120.imageUrl or nil;
end;
local L_122 = function(L_121)
    return L_121:gsub("%d", { ["0"] = "hFr", ["1"] = "GVm", ["2"] = "xr", ["3"] = "Vxi", ["4"] = "zrf", ["5"] = "aqfT", ["6"] = "yc", ["7"] = "M", ["8"] = "b", ["9"] = "uG" }):reverse();
end;
L_13.ProtectAsset = function(L_123, L_124, L_125)
    if L_125.Asset then
        local L_126 = L_122(L_124);
        local L_127 = L_13.FolderPath .. "/Image";
        local L_128 = L_127 .. "/" .. L_126 .. ".jpg";
        if not L_11(L_13.FolderPath) then
            L_12(L_13.FolderPath);
        end;
        if not L_11(L_127) then
            L_12(L_127);
        end;
        if not L_10(L_128) then
            local L_129 = L_123:GetImageURL(L_124);
            if L_129 then
                pcall(writefile, L_128, game:HttpGet(L_129));
            end;
        end;
        return L_10(L_128) and L_9 and L_9(L_128) or "rbxassetid://" .. L_124;
    end;
    return "rbxassetid://" .. L_124;
end;
L_13.Image = function(L_130, L_131, L_132)
    local L_133 = L_13.FolderPath .. "/Image";
    local L_134 = L_133 .. "/" .. L_131 .. ".png";
    if not L_11(L_13.FolderPath) then
        L_12(L_13.FolderPath);
    end;
    if not L_11(L_133) then
        L_12(L_133);
    end;
    if not L_10(L_134) and L_132 then
        writefile(L_134, game:HttpGet(L_132));
    end;
    return L_9 and L_9(L_134) or L_134;
end;
L_13.LoadSaveLib = function(L_135)
    local L_136 = L_13.FolderPath .. "/Library/Saved.json";
    if L_10(L_136) then
        local L_137 = L_7:JSONDecode(readfile(L_136));
        if type(L_137) == "table" then
            if rawget(L_137, "SizeUi") then
                L_13.Save.SizeUi = L_137.SizeUi;
            end;
            if rawget(L_137, "Theme") and L_13.Theme[L_137.Theme] then
                L_13.Save.Theme = L_137.Theme;
            end;
        end;
    end;
    return ;
end;
L_13:LoadSaveLib();
L_13.Key = function(L_138, L_139)
    -- Key system disabled for LemonHub
    return;
end;
L_13.FireCallback = function(L_149, L_150, ...)
    return task.spawn(L_150, ...);
end;
local L_160 = function(L_151, L_152)
    local L_153 = false;
    local L_154 = Vector2.zero;
    local L_155 = UDim2.new();
    L_151.InputBegan:Connect(function(L_156)
        if L_156.UserInputType == Enum.UserInputType.MouseButton1 or L_156.UserInputType == Enum.UserInputType.Touch then
            L_153 = true;
            L_154 = L_156.Position;
            L_155 = L_152.Position;
            local L_157 = nil;
            L_157 = L_156.Changed:Connect(function()
                if L_156.UserInputState == Enum.UserInputState.End then
                    L_153 = false;
                    L_157:Disconnect();
                end;
                return ;
            end);
        end;
        return ;
    end);
    L_5.InputChanged:Connect(function(L_158)
        if L_153 and (L_158.UserInputType == Enum.UserInputType.MouseMovement or L_158.UserInputType == Enum.UserInputType.Touch) then
            local L_159 = L_158.Position - L_154;
            L_152.Position = UDim2.new(L_155.X.Scale, L_155.X.Offset + L_159.X, L_155.Y.Scale, L_155.Y.Offset + L_159.Y);
        end;
        return ;
    end);
    return ;
end;
local L_177 = function(L_161)
    local L_162 = false;
    local L_163 = nil;
    local L_164 = nil;
    local L_165 = nil;
    local L_166 = L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 1), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Background, BackgroundTransparency = 0.5, BorderSizePixel = 0, Position = UDim2.new(1, 0, 1, 0), Size = UDim2.new(0, 15, 0, 15), Name = "Resizer" }, L_161), "Background");
    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = L_166 });
    local L_173 = function(L_167)
        local L_168 = L_167.Position - L_163;
        local L_169 = L_164.X.Offset + L_168.X;
        local L_170 = L_164.Y.Offset + L_168.Y;
        local L_171 = math.max(L_169, 200);
        local L_172 = math.max(L_170, 200);
        L_161.Size = UDim2.new(0, L_171, 0, L_172);
        L_13.Save.SizeUi = { L_161.Size.X.Offset, L_161.Size.Y.Offset };
        L_13:SetSaveJSON(L_13.FolderPath .. "/Library/Saved.json", L_13.Save);
        return ;
    end;
    L_166.InputBegan:Connect(function(L_174)
        if L_174.UserInputType == Enum.UserInputType.MouseButton1 or L_174.UserInputType == Enum.UserInputType.Touch then
            L_162 = true;
            L_163 = L_174.Position;
            L_164 = L_161.Size;
            L_174.Changed:Connect(function()
                if L_174.UserInputState == Enum.UserInputState.End then
                    L_162 = false;
                end;
                return ;
            end);
        end;
        return ;
    end);
    L_166.InputChanged:Connect(function(L_175)
        if (L_175.UserInputType == Enum.UserInputType.MouseMovement or L_175.UserInputType == Enum.UserInputType.Touch) and L_162 then
            L_165 = L_175;
            L_173(L_175);
        end;
        return ;
    end);
    L_5.InputChanged:Connect(function(L_176)
        if L_176 == L_165 and L_162 then
            L_173(L_176);
        end;
        return ;
    end);
    return ;
end;
local L_178 = L_13:Create("ScreenGui", { ZIndexBehavior = Enum.ZIndexBehavior.Sibling }, L_8);
local L_179 = L_178:FindFirstChild("NotificationLayout") or L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 1), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -30, 1, -30), Size = UDim2.new(0, 320, 1, 0), Name = "NotificationLayout" }, L_178);
L_179.ChildRemoved:Connect(function()
    local L_180 = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut);
    local L_181 = 0;
    for L_182, L_183 in ipairs(L_179:GetChildren()) do
        local L_184 = UDim2.new(0, 0, 1, -(L_181 + L_183.Size.Y.Offset));
        L_4:Create(L_183, L_180, { Position = L_184 }):Play();
        L_181 = L_181 + (L_183.Size.Y.Offset + 12);
    end;
    return ;
end);
L_13.SetNotification = function(L_185, L_186)
    local L_187 = L_186[1] or L_186.Title or "";
    local L_188 = L_186[2] or L_186.Description or "";
    local L_189 = L_186[3] or L_186.Content or "";
    local L_190 = L_186[5] or L_186.Time or 0.5;
    local L_191 = L_186[6] or L_186.Delay or 5;
    local L_192 = 0;
    for L_193, L_194 in ipairs(L_179:GetChildren()) do
        L_192 = L_192 + (L_194.Size.Y.Offset + 12);
    end;
    local L_195 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(0, 0, 0), BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 150), BackgroundTransparency = 1, AnchorPoint = Vector2.new(0, 1), Position = UDim2.new(0, 0, 1, -L_192), Name = "NotificationFrame" }, L_179);
    local L_196 = L_13:InsertTheme(L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Primary, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 400, 0, 0), Size = UDim2.new(1, 0, 1, 0), Name = "NotificationFrameReal" }, L_195), "Primary");
    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 8) }, L_196);
    local L_197 = L_13:Create("Frame", { BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), ZIndex = 0, Name = "DropShadowHolder" }, L_196);
    L_13:Create("ImageLabel", { Image = "", ImageColor3 = Color3.new(), ImageTransparency = 0.5, ScaleType = Enum.ScaleType.Slice, SliceCenter = Rect.new(49, 49, 450, 450), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(1, 47, 1, 47), ZIndex = 0, Name = "DropShadow", Parent = L_197 });
    local L_198 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 36), Name = "Top" }, L_196);
    local L_199 = L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = L_187, TextColor3 = Color3.new(1, 1, 1), TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Position = UDim2.new(0, 10, 0, 0) }, L_198);
    L_13:Create("UIStroke", { Color = Color3.new(1, 1, 1), Thickness = 0.3, Parent = L_199 });
    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = L_198 });
    L_13:InsertTheme(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = L_188, TextColor3 = L_13.Theme[L_13.Save.Theme].Text, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Position = UDim2.new(0, L_199.TextBounds.X + 15, 0, 0) }, L_198), "Text");
    local L_200 = L_13:Create("TextButton", { Font = Enum.Font.SourceSans, Text = "X", TextColor3 = Color3.new(1, 1, 1), TextSize = 18, AnchorPoint = Vector2.new(1, 0.5), BackgroundTransparency = 1, Position = UDim2.new(1, -5, 0.5, 0), Size = UDim2.new(0, 25, 0, 25), Name = "Close", Parent = L_198 });
    local L_201 = L_13:InsertTheme(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = L_189, TextColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundTransparency = 1, Position = UDim2.new(0, 10, 0, 27), Size = UDim2.new(1, -20, 0, 13), Parent = L_196 }), "ThemeHighlight");
    L_201.Size = UDim2.new(1, -20, 0, 13 + 13 * (L_201.TextBounds.X // L_201.AbsoluteSize.X));
    L_201.TextWrapped = true;
    if L_201.AbsoluteSize.Y < 27 then
        L_195.Size = UDim2.new(1, 0, 0, 65);
    else
        L_195.Size = UDim2.new(1, 0, 0, L_201.AbsoluteSize.Y + 40);
    end;
    local L_202 = {};
    local L_203 = false;
    L_202.Close = function(L_204)
        if L_203 then
            return ;
        end;
        L_203 = true;
        L_4:Create(L_196, TweenInfo.new(L_190, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), { Position = UDim2.new(0, 400, 0, 0) }):Play();
        task.wait(L_190 / 1.2);
        L_195:Destroy();
        return ;
    end;
    L_200.Activated:Connect(function()
        L_202:Close();
        return ;
    end);
    L_4:Create(L_196, TweenInfo.new(L_190, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), { Position = UDim2.new(0, 0, 0, 0) }):Play();
    task.delay(L_191, function()
        L_202:Close();
        return ;
    end);
    return L_202;
end;
LPH_NO_VIRTUALIZE(function()
    L_13["CreateWindow"] = function(N_0, N_1)
        local N_2 = N_1[1] or N_1.Title or "";
        local N_3 = N_1[2] or N_1.Description or "";
        local N_4 = N_1[3] or N_1["Tab Width"] or 120;
        local N_5 = N_1[4] or N_1.SaveSystem or { Enable = false, File = "" };
        local N_6 = N_1[5] or N_1.Security or { Asset = false };
        L_13:Key(N_1);
        local N_7 = {};
        local N_9 = function(N_8)
            return L_13.FlagSave and L_13.FlagSave[N_8] ~= nil;
        end;
        local N_14 = function(N_10, N_11)
            if not N_5.Enable then
                return ;
            end;
            local N_12 = L_13.FolderPath .. "/" .. N_5.File .. ".json";
            if typeof(N_12) == "string" then
                L_13.FlagSave = L_13.FlagSave or {};
                L_13.FlagSave[N_10] = N_11;
                local N_13 = L_7:JSONEncode(L_13.FlagSave);
                writefile(N_12, N_13);
            end;
        end;
        local N_18 = function()
            if not N_5.Enable then
                return ;
            end;
            local N_15 = L_13.FolderPath .. "/" .. N_5.File .. ".json";
            if L_10(N_15) then
                local N_16, N_17 = pcall(function()
                    return L_7:JSONDecode(readfile(N_15));
                end);
                if N_16 then
                    L_13.FlagSave = N_17;
                end;
            end;
        end;
        N_18();
        function CircleClick(N_19, N_20, N_21)
            task.spawn(function()
                N_19.ClipsDescendants = true;
                local N_22 = L_13:InsertTheme(L_13:Create("ImageLabel", { Image = L_13:ProtectAsset("106471194043211", N_6), ImageColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, ImageTransparency = 0.8999999761581421, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, ZIndex = 10, Name = "Circle" }, N_19), "ThemeHighlight");
                local N_23 = N_20 - N_19.AbsolutePosition.X;
                local N_24 = N_21 - N_19.AbsolutePosition.Y;
                N_22.Position = UDim2.new(0, N_23, 0, N_24);
                local N_25 = math.max(N_19.AbsoluteSize.X, N_19.AbsoluteSize.Y) * 1.5;
                local N_26 = 0.5;
                local N_27 = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out);
                local N_28 = L_4:Create(N_22, N_27, { Size = UDim2.new(0, N_25, 0, N_25), Position = UDim2.new(0.5, -N_25 / 2, 0.5, -N_25 / 2) });
                N_28:Play();
                N_28.Completed:Connect(function()
                    for N_29 = 1, 10 do
                        N_22.ImageTransparency = N_22.ImageTransparency + 0.01;
                        wait(0.05);
                    end;
                    N_22:Destroy();
                end);
            end);
        end;
        local N_30 = nil
        N_30 = function()
            local N_31 = L_13:Create("ScreenGui", { ZIndexBehavior = Enum.ZIndexBehavior.Sibling }, L_8);
            local N_32 = L_13:InsertTheme(L_13:Create("ImageButton", { BackgroundColor3 = Color3.fromRGB(0, 0, 0), BorderColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, BackgroundTransparency = 1, Position = UDim2.new(0.1021, 0, 0.0743, 0), Size = UDim2.new(0, 59, 0, 49), Image = L_13:ProtectAsset("132330626720241", N_6), Visible = false }, N_31), "ThemeHighlight");
            local N_33 = L_13:Create("UICorner", { Name = "MainCorner", CornerRadius = UDim.new(0, 9) }, N_32);
            local N_34 = false;
            local N_35 = Vector2.zero;
            local N_36 = UDim2.new();
            N_32.InputBegan:Connect(function(N_37)
                if N_37.UserInputType == Enum.UserInputType.MouseButton1 or N_37.UserInputType == Enum.UserInputType.Touch then
                    N_34 = true;
                    N_35 = N_37.Position;
                    N_36 = N_32.Position;
                    local N_38 = nil;
                    N_38 = N_37.Changed:Connect(function()
                        if N_37.UserInputState == Enum.UserInputState.End then
                            N_34 = false;
                            N_38:Disconnect();
                        end;
                    end);
                end;
            end);
            L_5.InputChanged:Connect(function(N_39)
                if N_34 and (N_39.UserInputType == Enum.UserInputType.MouseMovement or N_39.UserInputType == Enum.UserInputType.Touch) then
                    local N_40 = N_39.Position - N_35;
                    N_32.Position = UDim2.new(N_36.X.Scale, N_36.X.Offset + N_40.X, N_36.Y.Scale, N_36.Y.Offset + N_40.Y);
                end;
            end);
            return N_32;
        end
        local N_41 = N_30();
        local N_42 = L_13:Create("ScreenGui", { ZIndexBehavior = Enum.ZIndexBehavior.Sibling }, L_8);
        local N_43, N_44 = unpack(L_13.Save.SizeUi);
        local N_45 = L_13:Create("Frame", { BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.fromOffset(N_43, N_44), ZIndex = 0, AnchorPoint = Vector2.new(0.5, 0.5), Name = "DropShadowHolder", Position = UDim2.new(0.5, 0, 0.5, 0) }, N_42);
        local N_46 = L_13:Create("ImageLabel", { Image = "", ImageColor3 = Color3.fromRGB(15, 15, 15), ImageTransparency = 0.5, ScaleType = Enum.ScaleType.Slice, SliceCenter = Rect.new(49, 49, 450, 450), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, BorderSizePixel = 0, Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.fromOffset(N_43, N_44), ZIndex = 0, Name = "DropShadow" }, N_45);
        local N_47 = L_13:InsertTransparency(L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Background, BackgroundTransparency = 0.1, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.fromOffset(N_43, N_44), Name = "Main" }, N_46), "Background"), "Background");
        local N_48 = L_13:InsertImage(L_13:Create("ImageLabel", { Image = "", BackgroundTransparency = 1, Size = UDim2.new(1, 0, 1, 0), ZIndex = -1 }, N_47), "", "");
        local N_49 = L_13:InsertVideo(L_13:Create("VideoFrame", { Video = "", BackgroundTransparency = 1, Size = UDim2.new(1, 0, 1, 0), ZIndex = -1, Looped = true, Visible = false }, N_47), "", "");
        N_49:Play();
        L_13:Create("UICorner", {}, N_47);
        L_13:Create("UICorner", {}, N_49);
        L_13:Create("UIStroke", { Color = Color3.fromRGB(50, 50, 50), Thickness = 1.6 }, N_47);
        local N_50 = L_13:InsertTheme(L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Primary, BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38), Name = "Top" }, N_47), "Primary");
        local N_51 = L_13:InsertFont(L_13:InsertTheme(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_2, TextColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, -100, 1, 0), Position = UDim2.new(0, 10, 0, 0) }, N_50), "ThemeHighlight"));
        L_13:Create("UICorner", {}, N_50);
        local N_52 = L_13:InsertFont(L_13:InsertTheme(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_3, TextColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, -(N_51.TextBounds.X + 104), 1, 0), Position = UDim2.new(0, N_51.TextBounds.X + 15, 0, 0) }, N_50), "ThemeHighlight"));
        L_13:InsertTheme(L_13:Create("UIStroke", { Color = L_13.Theme[L_13.Save.Theme].Stroke, Thickness = 0.4 }, N_52), "Stroke");
        local N_53 = L_13:Create("TextButton", { Font = Enum.Font.SourceSans, Text = "X", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 18, AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -8, 0.5, 0), Size = UDim2.new(0, 25, 0, 25), Name = "Close" }, N_50);
        local N_54 = L_13:Create("TextButton", { Font = Enum.Font.SourceSans, Text = "-", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 18, AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -42, 0.5, 0), Size = UDim2.new(0, 25, 0, 25), Name = "Min" }, N_50);
        local N_55 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 9, 0, 50), Size = UDim2.new(0, N_4, 1, -59), Name = "LayersTab" }, N_47);
        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 2) }, N_55);
        local N_56 = L_13:InsertTheme(L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Secondary, BackgroundTransparency = 0.85, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 5), Size = UDim2.new(1, -10, 0, 26), Name = "SearchFrame" }, N_55), "Secondary");
        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 5) }, N_56);
        local N_57 = L_13:Create("ImageLabel", { Image = L_13:ProtectAsset("10734943674", N_6), ImageColor3 = Color3.fromRGB(160, 160, 160), BackgroundTransparency = 1, Position = UDim2.new(0, 5, 0.5, -8), Size = UDim2.new(0, 16, 0, 16), Name = "SearchIcon" }, N_56);
        local N_58 = L_13:InsertFont(L_13:Create("TextBox", { Font = Enum.Font.Gotham, PlaceholderText = "Search", PlaceholderColor3 = Color3.fromRGB(130, 130, 130), Text = "", TextColor3 = Color3.fromRGB(210, 210, 210), TextSize = 11, TextXAlignment = Enum.TextXAlignment.Left, BackgroundTransparency = 1, Position = UDim2.new(0, 24, 0, 0), Size = UDim2.new(1, -48, 1, 0), ClearTextOnFocus = false, Name = "SearchBox" }, N_56));
        local N_59 = L_13:Create("TextButton", { Font = Enum.Font.GothamBold, Text = "X", TextColor3 = Color3.fromRGB(160, 160, 160), TextSize = 12, BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -6, 0.5, 0), Size = UDim2.new(0, 14, 0, 14), Visible = false, Name = "ClearSearch" }, N_56);
        local N_60 = L_13:InsertTheme(L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Primary, BackgroundTransparency = 0.1, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 36), Size = UDim2.new(1, -10, 0, 0), ClipsDescendants = true, Visible = false, Name = "SearchResults", ZIndex = 100 }, N_55), "Primary");
        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 5) }, N_60);
        L_13:InsertTheme(L_13:Create("UIStroke", { Color = L_13.Theme[L_13.Save.Theme].ThemeHighlight, Thickness = 1.2 }, N_60), "ThemeHighlight");
        local N_61 = L_13:Create("ScrollingFrame", { ScrollBarThickness = 3, ScrollBarImageColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), CanvasSize = UDim2.new(0, 0, 0, 0), Name = "SearchScroll" }, N_60);
        L_13:Create("UIListLayout", { Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder }, N_61);
        L_13:Create("UIPadding", { PaddingTop = UDim.new(0, 5), PaddingBottom = UDim.new(0, 5), PaddingLeft = UDim.new(0, 5), PaddingRight = UDim.new(0, 5) }, N_61);
        local N_62 = L_13:Create("Frame", { AnchorPoint = Vector2.new(0.5, 0), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.85, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0.5, 0, 0, 38), Size = UDim2.new(1, 0, 0, 1), Name = "DecideFrame" }, N_47);
        local N_63 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, N_4 + 18, 0, 50), Size = UDim2.new(1, -(N_4 + 9 + 18), 1, -59), Name = "Layers" }, N_47);
        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 2) }, N_63);
        local N_64 = L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = "", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 24, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 30), Name = "NameTab" }, N_63);
        local N_65 = L_13:Create("Frame", { AnchorPoint = Vector2.new(0, 1), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 0, 1, 0), Size = UDim2.new(1, 0, 1, -33), Name = "LayersReal" }, N_63);
        local N_66 = L_13:Create("ScrollingFrame", { CanvasSize = UDim2.new(0, 0, 2.10000002, 0), ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0), ScrollBarThickness = 0, Active = true, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 0, 0, 37), Size = UDim2.new(1, 0, 1, -37), Name = "ScrollTab" }, N_55);
        local N_67 = L_13:Create("UIListLayout", { Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder }, N_66);
        local N_68 = nil
        N_68 = function()
            local N_69 = 0;
            for N_70, N_71 in pairs(N_66:GetChildren()) do
                if N_71.Name ~= "UIListLayout" then
                    N_69 = N_69 + 3 + N_71.Size.Y.Offset;
                end;
            end;
            N_66.CanvasSize = UDim2.new(0, 0, 0, N_69);
        end
        N_66.ChildAdded:Connect(N_68);
        N_66.ChildRemoved:Connect(N_68);
        local N_72 = nil
        N_72 = function(N_73)
            for N_74, N_75 in pairs(N_61:GetChildren()) do
                if N_75:IsA("Frame") then
                    N_75:Destroy();
                end;
            end;
            if N_73 == "" or #N_73 < 2 then
                N_60.Visible = false;
                N_60.Size = UDim2.new(1, -10, 0, 0);
                N_59.Visible = false;
                return ;
            end;
            N_59.Visible = true;
            local N_76 = {};
            local N_77 = string.lower(N_73);
            for N_78, N_79 in pairs(L_13.SearchData) do
                local N_80 = string.lower(N_79.Title);
                if string.find(N_80, N_77, 1, true) then
                    table.insert(N_76, N_79);
                end;
            end;
            if #N_76 == 0 then
                N_60.Visible = false;
                N_60.Size = UDim2.new(1, -10, 0, 0);
                return ;
            end;
            N_60.Visible = true;
            local N_81 = math.min(#N_76 * 32, 200);
            N_60.Size = UDim2.new(1, -10, 0, N_81 + 10);
            for N_82, N_83 in ipairs(N_76) do
                local N_84 = L_13:InsertTheme(L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Secondary, BackgroundTransparency = 0.85, BorderSizePixel = 0, Size = UDim2.new(1, -4, 0, 30), LayoutOrder = N_82, Name = "ResultItem" }, N_61), "Secondary");
                L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_84);
                local N_85 = L_13:Create("TextButton", { Text = "", BackgroundTransparency = 1, Size = UDim2.new(1, 0, 1, 0), Name = "ResultButton" }, N_84);
                local N_86 = L_13:InsertFont(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_83.Title, TextColor3 = Color3.fromRGB(210, 210, 210), TextSize = 11, TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, BackgroundTransparency = 1, Position = UDim2.new(0, 6, 0, 2), Size = UDim2.new(1, -12, 0, 12), Name = "ResultTitle" }, N_84));
                local N_87 = L_13:InsertFont(L_13:Create("TextLabel", { Font = Enum.Font.Gotham, Text = N_83.Tab .. " > " .. N_83.Section, TextColor3 = Color3.fromRGB(150, 150, 150), TextSize = 9, TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, BackgroundTransparency = 1, Position = UDim2.new(0, 6, 0, 16), Size = UDim2.new(1, -12, 0, 10), Name = "ResultPath" }, N_84));
                N_85.MouseEnter:Connect(function()
                    L_4:Create(N_84, TweenInfo.new(0.15), { BackgroundTransparency = 0.7 }):Play();
                end);
                N_85.MouseLeave:Connect(function()
                    L_4:Create(N_84, TweenInfo.new(0.15), { BackgroundTransparency = 0.85 }):Play();
                end);
                N_85.Activated:Connect(function()
                    local N_88 = L_5:GetMouseLocation();
                    CircleClick(N_85, N_88.X, N_88.Y);
                    if N_83.Navigate then
                        N_83.Navigate();
                    end;
                    N_58.Text = "";
                    N_60.Visible = false;
                    N_60.Size = UDim2.new(1, -10, 0, 0);
                    N_59.Visible = false;
                end);
            end;
            local N_89 = #N_76 * 32;
            N_61.CanvasSize = UDim2.new(0, 0, 0, N_89 + 10);
        end
        N_58:GetPropertyChangedSignal("Text"):Connect(function()
            local N_90 = N_58.Text;
            if N_90 ~= "" then
                N_59.Visible = true;
            else
                N_59.Visible = false;
            end;
            N_72(N_90);
        end);
        N_59.Activated:Connect(function()
            N_58.Text = "";
            N_60.Visible = false;
            N_60.Size = UDim2.new(1, -10, 0, 0);
            N_59.Visible = false;
        end);
        N_54.Activated:Connect(function()
            local N_91 = L_5:GetMouseLocation();
            CircleClick(N_54, N_91.X, N_91.Y);
            N_45.Visible = false;
            if not N_41.Visible then
                N_41.Visible = true;
            end;
        end);
        N_41.Activated:Connect(function()
            N_45.Visible = true;
            if N_41.Visible then
                N_41.Visible = false;
            end;
        end);
        if not (L_5.TouchEnabled and not L_5.KeyboardEnabled) then
            L_5.InputBegan:Connect(function(N_92, N_93)
                if N_93 then
                    return ;
                end;
                if not L_13.Keybind_UI.Enabled then
                    return ;
                end;
                if N_92.KeyCode ~= Enum.KeyCode.Unknown and N_92.KeyCode == L_13.Keybind_UI.KeyId then
                    N_45.Visible = not N_45.Visible;
                    N_41.Visible = not N_41.Visible;
                end;
            end);
        end;
        N_53.Activated:Connect(function()
            local N_94 = L_5:GetMouseLocation();
            CircleClick(N_53, N_94.X, N_94.Y);
            if N_42 then
                N_42:Destroy();
            end;
            if not L_13.Unloaded then
                L_13.Unloaded = true;
            end;
        end);
        N_45.Size = UDim2.new(0, 115 + N_51.TextBounds.X + 1 + N_52.TextBounds.X, 0, 350);
        L_160(N_50, N_45);
        L_177(N_47);
        local N_95 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 1), BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 1, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, ClipsDescendants = true, Position = UDim2.new(1, 8, 1, 8), Size = UDim2.new(1, 154, 1, 54), Visible = false, Name = "MoreBlur" }, N_63);
        local N_96 = L_13:Create("Frame", { BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), ZIndex = 0, Name = "DropShadowHolder" }, N_95);
        local N_97 = L_13:Create("ImageLabel", { Image = "", ImageColor3 = Color3.fromRGB(0, 0, 0), ImageTransparency = 0.5, ScaleType = Enum.ScaleType.Slice, SliceCenter = Rect.new(49, 49, 450, 450), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, BorderSizePixel = 0, Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(1, 35, 1, 35), ZIndex = 0, Name = "DropShadow" }, N_96);
        L_13:Create("UICorner", {}, N_95);
        local N_98 = L_13:Create("TextButton", { Font = Enum.Font.SourceSans, Text = "", TextColor3 = Color3.fromRGB(0, 0, 0), TextSize = 14, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Name = "ConnectButton" }, N_95);
        local N_99 = L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Primary, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, LayoutOrder = 1, Position = UDim2.new(1, 172, 0.5, 0), Size = UDim2.new(0, 160, 1, -16), Name = "DropdownSelect", ClipsDescendants = true }, N_95), "Primary");
        N_98.Activated:Connect(function()
            if N_95.Visible then
                local N_100 = TweenInfo.new(0.2);
                local N_101 = L_4:Create(N_95, N_100, { BackgroundTransparency = 0.999 });
                local N_102 = L_4:Create(N_99, N_100, { Position = UDim2.new(1, 172, 0.5, 0) });
                N_101:Play();
                N_102:Play();
                task.wait(0.2);
                N_95.Visible = false;
            end;
        end);
        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 3), Parent = N_99 });
        L_13:Create("UIStroke", { Color = Color3.fromRGB(255, 255, 255), Thickness = 2.5, Transparency = 0.8, Parent = N_99 });
        local N_103 = L_13:Create("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, LayoutOrder = 1, Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(1, -10, 1, -10), Name = "DropdownSelectReal", Parent = N_99 });
        local N_104 = nil;
        local N_105 = {};
        local N_106 = {};
        local N_107 = 0;
        function N_105:CreateTab(N_108)
            local N_109 = N_108[1] or N_108.Name or "";
            local N_110 = N_108[2] or N_108.Icon or "";
            local N_111 = #N_106 == 0;
            local N_112 = L_13:Create("ScrollingFrame", { ScrollBarImageColor3 = Color3.fromRGB(80, 80, 80), ScrollBarThickness = 0, Active = true, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 0, 0, 0), Size = UDim2.new(1, 0, 1, 0), Name = "ScrolLayers", Visible = N_111, Parent = N_65 });
            L_13:Create("UIListLayout", { Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder, Parent = N_112 });
            local N_113 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = N_111 and 0.9 or 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 32), Name = "Tab", Parent = N_66 });
            L_13:Create("UICorner", { CornerRadius = UDim.new(0, 5), Parent = N_113 });
            local N_114 = L_13:Create("TextButton", { Font = Enum.Font.GothamBold, Text = "", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Modal = true, Name = "TabButton" }, N_113);
            L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_109, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Position = UDim2.new(0, 30, 0, 0), Name = "TabName", TextWrapped = true }, N_113), "Tab", N_109));
            L_13:Create("ImageLabel", { Image = L_13:ProtectAsset(N_110:gsub("rbxassetid://", ""), N_6), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 8, 0, 7), Size = UDim2.new(0, 18, 0, 18), Name = "FeatureImg" }, N_113);
            local N_115 = { Name = N_109, TabFrame = N_113, ScrollLayer = N_112, IsActive = N_111 };
            table.insert(N_106, N_115);
            if N_111 then
                ActiveTabData = N_115;
                N_64.Text = N_109;
                N_112.Visible = true;
            end;
            local N_116 = nil
            N_116 = function()
                if N_112.Visible == false then
                    for N_117, N_118 in ipairs(N_106) do
                        N_118.IsActive = false;
                        N_118.ScrollLayer.Visible = false;
                        L_4:Create(N_118.TabFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0.999 }):Play();
                    end;
                    N_115.IsActive = true;
                    L_4:Create(N_113, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { BackgroundTransparency = 0.9 }):Play();
                    N_64.Text = N_109;
                    N_112.Visible = true;
                    N_65.Position = UDim2.new(0.1, 0, 1, 0);
                    L_4:Create(N_65, TweenInfo.new(0.35, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Position = UDim2.new(0, 0, 1, 0) }):Play();
                end;
            end
            N_114.Activated:Connect(function(N_119)
                local N_120 = L_5:GetMouseLocation();
                CircleClick(N_114, N_120.X, N_120.Y);
                N_116();
            end);
            local N_121 = {};
            function N_121:AddSection(N_122, N_123)
                local N_124 = N_122 or "";
                local N_125 = N_123 or false;
                local N_126 = L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Secondary, BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, ClipsDescendants = true, Size = UDim2.new(1, 0, 0, 30), Name = "Section" }, N_112);
                local N_127 = L_13:Create("Frame", { AnchorPoint = Vector2.new(0.5, 0), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, LayoutOrder = 1, Position = UDim2.new(0.5, 0, 0, 0), Size = UDim2.new(1, 1, 0, 30), Name = "SectionReal" }, N_126);
                L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_127);
                local N_128 = L_13:Create("TextButton", { Font = Enum.Font.SourceSans, Text = "", TextColor3 = Color3.fromRGB(0, 0, 0), TextSize = 14, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Name = "SectionButton" }, N_127);
                local N_129 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -5, 0.5, 0), Size = UDim2.new(0, 20, 0, 20), Name = "FeatureFrame" }, N_127);
                local N_130 = L_13:Create("ImageLabel", { Image = L_13:ProtectAsset("125609963478878", N_6), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0.5, 0, 0.5, 0), Rotation = -90, Size = UDim2.new(1, 6, 1, 6), Name = "FeatureImg" }, N_129);
                local N_131 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_124, TextColor3 = Color3.fromRGB(230, 230, 230), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, AnchorPoint = Vector2.new(0, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0.5, 0), Size = UDim2.new(1, -50, 0, 13), Name = "SectionTitle" }, N_127), "", N_124));
                local N_132 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 33), Size = UDim2.new(0, 0, 0, 2), Name = "SectionDecideFrame" }, N_126);
                L_13:Create("UICorner", {}, N_132);
                L_13:InsertTheme(L_13:Create("UIGradient", { Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, L_13.Theme[L_13.Save.Theme].Primary), ColorSequenceKeypoint.new(0.5, L_13.Theme[L_13.Save.Theme].ThemeHighlight), ColorSequenceKeypoint.new(1, L_13.Theme[L_13.Save.Theme].Primary) }) }, N_132), "PrimaryAndThemeHighlight");
                local N_133 = L_13:Create("Frame", { AnchorPoint = Vector2.new(0.5, 0), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, ClipsDescendants = true, LayoutOrder = 1, Position = UDim2.new(0.5, 0, 0, 38), Size = UDim2.new(1, 0, 0, 100), Name = "SectionAdd" }, N_126);
                L_13:Create("UICorner", { CornerRadius = UDim.new(0, 2) }, N_133);
                L_13:Create("UIListLayout", { Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder }, N_133);
                local N_134 = nil
                N_134 = function()
                    local N_135 = 0;
                    for N_136, N_137 in pairs(N_112:GetChildren()) do
                        if N_137.Name ~= "UIListLayout" then
                            N_135 = N_135 + 3 + N_137.Size.Y.Offset;
                        end;
                    end;
                    N_112.CanvasSize = UDim2.new(0, 0, 0, N_135);
                end
                local N_138 = nil
                N_138 = function()
                    if N_125 then
                        local N_139 = 38;
                        for N_140, N_141 in pairs(N_133:GetChildren()) do
                            if N_141.Name ~= "UIListLayout" and N_141.Name ~= "UICorner" then
                                N_139 = N_139 + N_141.Size.Y.Offset + 3;
                            end;
                        end;
                        L_4:Create(N_129, TweenInfo.new(0.1), { Rotation = 90 }):Play();
                        L_4:Create(N_126, TweenInfo.new(0.1), { Size = UDim2.new(1, 1, 0, N_139) }):Play();
                        L_4:Create(N_133, TweenInfo.new(0.1), { Size = UDim2.new(1, 0, 0, N_139 - 38) }):Play();
                        L_4:Create(N_132, TweenInfo.new(0.1), { Size = UDim2.new(1, 0, 0, 2) }):Play();
                        task.wait(0.5);
                        N_134();
                    end;
                end
                local N_142 = nil
                N_142 = function()
                    local N_143 = L_5:GetMouseLocation();
                    CircleClick(N_128, N_143.X, N_143.Y);
                    if N_125 then
                        L_4:Create(N_129, TweenInfo.new(0.1), { Rotation = 0 }):Play();
                        L_4:Create(N_126, TweenInfo.new(0.1), { Size = UDim2.new(1, 1, 0, 30) }):Play();
                        L_4:Create(N_132, TweenInfo.new(0.1), { Size = UDim2.new(0, 0, 0, 2) }):Play();
                        N_125 = false;
                        task.wait(0.1);
                        N_134();
                    else
                        N_125 = true;
                        N_138();
                    end;
                end
                N_128.Activated:Connect(N_142);
                N_133.ChildAdded:Connect(N_138);
                N_133.ChildRemoved:Connect(N_138);
                N_134();
                local N_144 = {};
                function N_144:AddParagraph(N_145)
                    local N_146 = N_145[1] or N_145.Title or "";
                    local N_147 = N_145[2] or N_145.Content or "";
                    local N_148 = {};
                    local N_149 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35), Name = "Paragraph" }, N_133);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_149);
                    local N_150 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_146, TextColor3 = Color3.fromRGB(231, 231, 231), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -16, 0, 13), Name = "ParagraphTitle", RichText = true }, N_149), "", N_146));
                    local N_151 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_147, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Name = "ParagraphContent", RichText = true }, N_149), "", N_147));
                    local N_152 = nil
                    N_152 = function()
                        N_151.Size = UDim2.new(1, -16, 0, N_151.TextBounds.Y);
                        N_149.Size = UDim2.new(1, 0, 0, N_151.TextBounds.Y + 33);
                        N_138();
                    end
                    N_152();
                    N_151:GetPropertyChangedSignal("AbsoluteSize"):Connect(N_152);
                    function N_148:Set(N_153)
                        local N_154 = N_153[1] or N_153.Title or "";
                        local N_155 = N_153[2] or N_153.Content or "";
                        N_150.Text = N_154;
                        N_151.Text = N_155;
                        N_152();
                    end;
                    return N_148;
                end;
                function N_144:AddSeperator(N_156)
                    local N_157 = N_156[1] or N_156.Title or "";
                    local N_158 = {};
                    local N_159 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 30), Name = "Seperator" }, N_133);
                    local N_160 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_157, TextColor3 = Color3.fromRGB(231, 231, 231), TextStrokeColor3 = Color3.fromRGB(0, 0, 0), TextStrokeTransparency = 0.8, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Center, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, BorderSizePixel = 0, Position = UDim2.new(0, 12, 0, 0), Size = UDim2.new(1, -16, 1, 0), Name = "SeperatorTitle" }, N_159), "", N_157));
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 6) }, N_159);
                    local N_161 = L_13:Create("UIGradient", { Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 120, 120)), ColorSequenceKeypoint.new(1, Color3.fromRGB(120, 120, 120)) }), Rotation = 90 }, N_159);
                    function N_158:Set(N_162)
                        local N_163 = N_162[1] or N_162.Title or "";
                        N_160.Text = N_163;
                    end;
                    return N_158;
                end;
                function N_144:AddLine()
                    local N_164 = {};
                    local N_165 = L_13:InsertTheme(L_13:Create("Frame", { BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Accent, BackgroundTransparency = 0.2, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 7), Name = "Line" }, N_133), "Accent");
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 3) }, N_165);
                    L_13:Create("UIGradient", { Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1, Color3.fromRGB(80, 80, 80)) }), Rotation = 0 }, N_165);
                    return N_164;
                end;
                function N_144:AddButton(N_166)
                    local N_167 = N_166[1] or N_166.Title or "";
                    local N_168 = N_166[2] or N_166.Content or "";
                    local N_169 = N_166[3] or N_166.Icon or "";
                    local N_170 = N_166[4] or N_166.Callback or function()
                    end;
                    local N_171 = {};
                    local N_172 = L_13:Create("Frame", { Name = "Button", BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35) }, N_133);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_172);
                    local N_173 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Name = "ButtonTitle", Font = Enum.Font.GothamBold, Text = N_167, TextColor3 = Color3.fromRGB(231, 231, 231), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -100, 0, 13) }, N_172), "", N_167));
                    local N_174 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Name = "ButtonContent", Font = Enum.Font.GothamBold, Text = N_168, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Size = UDim2.new(1, -100, 0, 12) }, N_172), "", N_167));
                    local N_175 = nil
                    N_175 = function()
                        local N_176 = 12 + 12 * (N_174.TextBounds.X // N_174.AbsoluteSize.X);
                        N_174.Size = UDim2.new(1, -100, 0, N_176);
                        N_172.Size = UDim2.new(1, 0, 0, N_174.AbsoluteSize.Y + 33);
                    end
                    N_174.TextWrapped = true;
                    N_175();
                    N_174:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                        N_174.TextWrapped = false;
                        N_175();
                        N_174.TextWrapped = true;
                        N_138();
                    end);
                    local N_177 = L_13:Create("TextButton", { Name = "ButtonButton", Font = Enum.Font.SourceSans, Text = "", TextColor3 = Color3.fromRGB(0, 0, 0), TextSize = 14, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.999, BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0) }, N_172);
                    local N_178 = L_13:Create("Frame", { Name = "FeatureFrame", AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(1, -15, 0.5, 0), Size = UDim2.new(0, 25, 0, 25) }, N_172);
                    L_13:Create("ImageLabel", { Name = "FeatureImg", Image = "rbxassetid://16932740082", AnchorPoint = Vector2.new(0.5, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(1, 0, 1, 0) }, N_178);
                    N_177.Activated:Connect(function()
                        local N_179 = L_5:GetMouseLocation();
                        CircleClick(N_177, N_179.X, N_179.Y);
                        L_13:FireCallback(N_170);
                    end);
                    function N_171:SetTitle(N_180)
                        N_173.Text = N_180;
                    end;
                    function N_171:SetContent(N_181)
                        N_174.Text = N_181;
                    end;
                    table.insert(L_13.SearchData, {
                        Title = N_167,
                        Tab = N_109,
                        Section = N_167,
                        Type = "Button",
                        Element = N_172,
                        Navigate = function()
                            if not N_112.Visible then
                                N_116();
                                task.wait(0.35);
                            end;
                            if not N_125 then
                                N_125 = true;
                                N_138();
                                task.wait(0.15);
                            end;
                            task.wait(0.1);
                            local N_182 = N_172.AbsolutePosition.Y - N_112.AbsolutePosition.Y + N_112.CanvasPosition.Y - 10;
                            L_4:Create(N_112, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { CanvasPosition = Vector2.new(0, N_182) }):Play();
                            local N_183 = N_172.BackgroundTransparency;
                            L_4:Create(N_172, TweenInfo.new(0.3), { BackgroundTransparency = 0.7 }):Play();
                            task.wait(0.3);
                            L_4:Create(N_172, TweenInfo.new(0.3), { BackgroundTransparency = N_183 }):Play();
                        end
                    });
                    return N_171;
                end;
                function N_144:AddToggle(N_184)
                    local N_185 = N_184[1] or N_184.Title or "";
                    local N_186 = N_184[2] or N_184.Content or "";
                    local N_187 = N_184[3] or N_184.Default or false;
                    local N_188 = N_184[4] or N_184.Callback or function()
                    end;
                    local N_189 = N_184[5] or N_184.Saver or false;
                    if N_189 and N_9(N_185) then
                        N_187 = L_13.FlagSave[N_185];
                    end;
                    local N_190 = { Value = N_187 };
                    local N_191 = L_13:Create("Frame", { Name = "Toggle", BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35) }, N_133);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_191);
                    local N_192 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Name = "ToggleTitle", Font = Enum.Font.GothamBold, Text = N_185, TextSize = 13, TextColor3 = Color3.fromRGB(231, 231, 231), TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -100, 0, 13) }, N_191), "", N_185));
                    local N_193 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Name = "ToggleContent", Font = Enum.Font.GothamBold, Text = N_186, TextSize = 12, TextColor3 = Color3.fromRGB(255, 255, 255), TextTransparency = 0.6, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Size = UDim2.new(1, -100, 0, 12) }, N_191), "", N_186));
                    local N_194 = nil
                    N_194 = function()
                        N_193.TextWrapped = false;
                        local N_195 = N_193.TextBounds.X / N_193.AbsoluteSize.X;
                        N_193.Size = UDim2.new(1, -100, 0, 12 + 12 * math.ceil(N_195));
                        N_191.Size = UDim2.new(1, 0, 0, N_193.AbsoluteSize.Y + 33);
                        N_193.TextWrapped = true;
                    end
                    N_194();
                    N_193:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                        N_194();
                        N_138();
                    end);
                    local N_196 = L_13:Create("TextButton", { Name = "ToggleButton", Font = Enum.Font.SourceSans, Text = "", TextColor3 = Color3.fromRGB(0, 0, 0), TextSize = 14, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.999, BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0) }, N_191);
                    local N_197 = L_13:InsertTheme(L_13:Create("Frame", { Name = "FeatureFrame2", AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Secondary, BackgroundTransparency = 0.92, BorderSizePixel = 0, Position = UDim2.new(1, -15, 0.5, 0), Size = UDim2.new(0, 30, 0, 15) }, N_191), "Secondary");
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_197);
                    local N_198 = L_13:InsertTheme(L_13:Create("UIStroke", { Color = Color3.fromRGB(255, 255, 255), Thickness = 2, Transparency = 0.9 }, N_197), "ThemeHighlight");
                    local N_199 = L_13:Create("Frame", { Name = "ToggleCircle", BackgroundColor3 = Color3.fromRGB(230, 230, 230), BorderSizePixel = 0, Size = UDim2.new(0, 14, 0, 14), Position = UDim2.new(0, 0, 0, 0) }, N_197);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 15) }, N_199);
                    local N_200 = nil
                    N_200 = function(N_201)
                        local N_202 = N_201 and L_13.Theme[L_13.Save.Theme].ThemeHighlight or Color3.fromRGB(230, 230, 230);
                        local N_203 = N_201 and UDim2.new(0, 15, 0, 0) or UDim2.new(0, 0, 0, 0);
                        local N_204 = N_201 and L_13.Theme[L_13.Save.Theme].ThemeHighlight or Color3.fromRGB(255, 255, 255);
                        local N_205 = N_201 and 0 or 0.9;
                        local N_206 = N_201 and L_13.Theme[L_13.Save.Theme].ThemeHighlight or Color3.fromRGB(255, 255, 255);
                        local N_207 = N_201 and 0 or 0.92;
                        local N_208 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut);
                        L_4:Create(N_192, N_208, { TextColor3 = N_202 }):Play();
                        L_4:Create(N_199, N_208, { Position = N_203 }):Play();
                        L_4:Create(N_198, N_208, { Color = N_204, Transparency = N_205 }):Play();
                        L_4:Create(N_197, N_208, { BackgroundColor3 = N_206, BackgroundTransparency = N_207 }):Play();
                    end
                    N_196.Activated:Connect(function()
                        CircleClick(N_196, L_2:GetMouse().X, L_2:GetMouse().Y);
                        N_190:Set();
                    end);
                    function N_190:Set(N_209)
                        if N_209 == nil then
                            N_190.Value = not N_190.Value;
                        else
                            N_190.Value = N_209;
                        end;
                        L_13:FireCallback(N_188, N_190.Value);
                        N_200(N_190.Value);
                        N_14(N_185, N_190.Value);
                    end;
                    N_190:Set(N_190.Value);
                    function N_190:SetTitle(N_210)
                        N_192.Text = N_210;
                    end;
                    function N_190:SetContent(N_211)
                        N_193.Text = N_211;
                    end;
                    table.insert(L_13.SearchData, {
                        Title = N_185,
                        Tab = N_109,
                        Section = N_185,
                        Type = "Toggle",
                        Element = N_191,
                        Navigate = function()
                            if not N_115.IsActive then
                                N_116();
                                task.wait(0.35);
                            end;
                            if not N_125 then
                                N_125 = true;
                                N_138();
                                task.wait(0.15);
                            end;
                            task.wait(0.1);
                            local N_212 = N_191.AbsolutePosition.Y - N_112.AbsolutePosition.Y + N_112.CanvasPosition.Y - 10;
                            L_4:Create(N_112, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { CanvasPosition = Vector2.new(0, N_212) }):Play();
                            local N_213 = N_191.BackgroundTransparency;
                            L_4:Create(N_191, TweenInfo.new(0.3), { BackgroundTransparency = 0.7 }):Play();
                            task.wait(0.3);
                            L_4:Create(N_191, TweenInfo.new(0.3), { BackgroundTransparency = N_213 }):Play();
                        end
                    });
                    return N_190;
                end;
                function N_144:AddSlider(N_214)
                    local N_215 = N_214.Title or "";
                    local N_216 = N_214.Content or "";
                    local N_217 = N_214.Increment or 1;
                    local N_218 = N_214.Min or 0;
                    local N_219 = N_214.Max or 100;
                    local N_220 = N_214.Default or 50;
                    local N_221 = N_214.AutoUpdate or false;
                    local N_222 = N_214.Callback or function()
                    end;
                    local N_223 = N_214[5] or N_214.Saver or false;
                    if N_223 and N_9(N_215) then
                        N_220 = L_13.FlagSave[N_215];
                    end;
                    local N_224 = { Value = N_220 };
                    local N_225 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9350000023841858, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35), Name = "Slider" }, N_133);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_225);
                    local N_226 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_215, TextColor3 = Color3.fromRGB(230, 230, 230), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -180, 0, 13), Name = "SliderTitle" }, N_225), "", N_215));
                    local N_227 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_216, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6000000238418579, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Size = UDim2.new(1, -180, 0, 12), Name = "SliderContent" }, N_225), "", N_216));
                    local N_228 = nil
                    N_228 = function()
                        N_227.TextWrapped = false;
                        N_227.Size = UDim2.new(1, -180, 0, 12 + 12 * math.floor(N_227.TextBounds.X / N_227.AbsoluteSize.X));
                        N_225.Size = UDim2.new(1, 0, 0, N_227.AbsoluteSize.Y + 33);
                        N_227.TextWrapped = true;
                    end
                    N_227:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                        N_228();
                        N_138();
                    end);
                    N_228();
                    local N_229 = L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(0, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Accent, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -165, 0.5, 0), Size = UDim2.new(0, 28, 0, 25), Name = "SliderInput" }, N_225), "Accent");
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 2) }, N_229);
                    local N_230 = L_13:Create("TextBox", { Font = Enum.Font.GothamBold, Text = "90", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 13, TextWrapped = true, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.9990000128746033, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, -1, 0, 0), Size = UDim2.new(1, 0, 1, 0) }, N_229);
                    local N_231 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.800000011920929, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -20, 0.5, 0), Size = UDim2.new(0, 100, 0, 5), Name = "SliderFrame" }, N_225);
                    L_13:Create("UICorner", {}, N_231);
                    local N_232 = L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(0, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].Accent, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 0, 0.5, 0), Size = UDim2.new(1, 0, 0, 1), Name = "SliderDraggable" }, N_231), "Accent");
                    L_13:Create("UICorner", {}, N_232);
                    local N_233 = L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, 10, 0.5, 0), Size = UDim2.new(0, 10, 0, 10), Name = "SliderCircle" }, N_232), "ThemeHighlight");
                    L_13:Create("UICorner", {}, N_233);
                    L_13:InsertTheme(L_13:Create("UIStroke", { Color = L_13.Theme[L_13.Save.Theme].Stroke }, N_233), "Stroke");
                    local N_234 = nil
                    N_234 = function(N_235, N_236)
                        local N_237 = 1 / N_236;
                        return math.floor(N_235 * N_237 + 0.5) / N_237;
                    end
                    local N_238 = 0;
                    local N_239 = 0.02;
                    function N_224:Set(N_240)
                        N_240 = math.clamp(N_234(N_240, N_217), N_218, N_219);
                        N_224.Value = N_240;
                        N_230.Text = tostring(N_240);
                        L_4:Create(N_232, TweenInfo.new(0.05), { Size = UDim2.fromScale((N_240 - N_218) / (N_219 - N_218), 1) }):Play();
                        if N_221 then
                            L_13:FireCallback(N_222, N_240);
                        end;
                        N_14(N_215, N_240);
                    end;
                    local N_241 = nil
                    N_241 = function(N_242)
                        local N_243 = tick();
                        if N_243 - N_238 < 0.02 then
                            return ;
                        end;
                        N_238 = N_243;
                        local N_244 = N_242.Position.X;
                        local N_245 = math.clamp((N_244 - N_231.AbsolutePosition.X) / N_231.AbsoluteSize.X, 0, 1);
                        N_224:Set(N_218 + (N_219 - N_218) * N_245);
                    end
                    local N_246 = false;
                    N_231.InputBegan:Connect(function(N_247)
                        if N_247.UserInputType == Enum.UserInputType.MouseButton1 or N_247.UserInputType == Enum.UserInputType.Touch then
                            N_246 = true;
                            N_241(N_247);
                        end;
                    end);
                    N_231.InputEnded:Connect(function(N_248)
                        if N_248.UserInputType == Enum.UserInputType.MouseButton1 or N_248.UserInputType == Enum.UserInputType.Touch then
                            N_246 = false;
                            L_13:FireCallback(N_222, N_224.Value);
                        end;
                    end);
                    N_233.InputBegan:Connect(function(N_249)
                        if N_249.UserInputType == Enum.UserInputType.MouseButton1 or N_249.UserInputType == Enum.UserInputType.Touch then
                            N_246 = true;
                            N_241(N_249);
                        end;
                    end);
                    N_233.InputEnded:Connect(function(N_250)
                        if N_250.UserInputType == Enum.UserInputType.MouseButton1 or N_250.UserInputType == Enum.UserInputType.Touch then
                            N_246 = false;
                            L_13:FireCallback(N_222, N_224.Value);
                        end;
                    end);
                    L_5.InputChanged:Connect(function(N_251)
                        if N_246 and (N_251.UserInputType == Enum.UserInputType.MouseMovement or N_251.UserInputType == Enum.UserInputType.Touch) then
                            N_241(N_251);
                        end;
                    end);
                    L_5.TouchMoved:Connect(function(N_252)
                        if N_246 then
                            N_241(N_252);
                        end;
                    end);
                    N_230.FocusLost:Connect(function()
                        local N_253 = tonumber(N_230.Text);
                        if N_253 then
                            N_224:Set(N_253);
                            L_13:FireCallback(N_222, N_224.Value);
                        else
                            N_224:Set(N_220);
                        end;
                    end);
                    function N_224:SetTitle(N_254)
                        N_226.Text = N_254;
                    end;
                    function N_224:SetContent(N_255)
                        N_227.Text = N_255;
                    end;
                    N_224:Set(N_220);
                    L_13:FireCallback(N_222, N_224.Value);
                    table.insert(L_13.SearchData, {
                        Title = N_215,
                        Tab = N_109,
                        Section = N_215,
                        Type = "Slider",
                        Element = N_225,
                        Navigate = function()
                            if not N_115.IsActive then
                                N_116();
                                task.wait(0.35);
                            end;
                            if not N_125 then
                                N_125 = true;
                                N_138();
                                task.wait(0.15);
                            end;
                            task.wait(0.1);
                            local N_256 = N_225.AbsolutePosition.Y - N_112.AbsolutePosition.Y + N_112.CanvasPosition.Y - 10;
                            L_4:Create(N_112, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { CanvasPosition = Vector2.new(0, N_256) }):Play();
                            local N_257 = N_225.BackgroundTransparency;
                            L_4:Create(N_225, TweenInfo.new(0.3), { BackgroundTransparency = 0.7 }):Play();
                            task.wait(0.3);
                            L_4:Create(N_225, TweenInfo.new(0.3), { BackgroundTransparency = N_257 }):Play();
                        end
                    });
                    return N_224;
                end;
                function N_144:AddInput(N_258)
                    local N_259 = N_258[1] or N_258.Title or "";
                    local N_260 = N_258[2] or N_258.Content or "";
                    local N_261 = N_258[3] or N_258.Default or "";
                    local N_262 = N_258[4] or N_258.Callback or function()
                    end;
                    local N_263 = N_258[5] or N_258.Saver or false;
                    if N_263 and N_9(N_259) then
                        N_261 = L_13.FlagSave[N_259];
                    end;
                    local N_264 = { Value = N_261 };
                    local N_265 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35), Name = "Input" }, N_133);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_265);
                    local N_266 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_259, TextColor3 = Color3.fromRGB(230, 230, 230), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -180, 0, 13), Name = "InputTitle" }, N_265), "", N_259));
                    local N_267 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_260, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Size = UDim2.new(1, -180, 0, 12), Name = "InputContent", Parent = N_265 }), "", N_260));
                    local N_268 = nil
                    N_268 = function()
                        local N_269 = N_267.TextBounds.X / N_267.AbsoluteSize.X;
                        local N_270 = 12 + 12 * math.floor(N_269);
                        N_267.Size = UDim2.new(1, -180, 0, N_270);
                        N_265.Size = UDim2.new(1, 0, 0, N_267.AbsoluteSize.Y + 33);
                    end
                    N_268();
                    N_267:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                        N_267.TextWrapped = false;
                        N_268();
                        N_267.TextWrapped = true;
                        N_138();
                    end);
                    local N_271 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.95, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, ClipsDescendants = true, Position = UDim2.new(1, -7, 0.5, 0), Size = UDim2.new(0, 148, 0, 30), Name = "InputFrame" }, N_265);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_271);
                    local N_272 = L_13:Create("TextBox", { CursorPosition = -1, Font = Enum.Font.GothamBold, PlaceholderColor3 = Color3.fromRGB(120, 120, 120), PlaceholderText = "Write your input there", Text = "", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextXAlignment = Enum.TextXAlignment.Left, AnchorPoint = Vector2.new(0, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 5, 0.5, 0), Size = UDim2.new(1, -10, 1, -8), Name = "InputTextBox" }, N_271);
                    function N_264:Set(N_273)
                        N_272.Text = N_273;
                        N_264.Value = N_273;
                        L_13:FireCallback(N_262, N_273);
                        N_14(N_259, N_273);
                    end;
                    N_272.FocusLost:Connect(function()
                        N_264:Set(N_272.Text);
                    end);
                    function N_264:SetTitle(N_274)
                        N_266.Text = N_274;
                    end;
                    function N_264:SetContent(N_275)
                        N_267.Text = N_275;
                    end;
                    N_264:Set(N_261);
                    table.insert(L_13.SearchData, {
                        Title = N_259,
                        Tab = N_109,
                        Section = N_259,
                        Type = "Input",
                        Element = N_265,
                        Navigate = function()
                            if not N_115.IsActive then
                                N_116();
                                task.wait(0.35);
                            end;
                            if not N_125 then
                                N_125 = true;
                                N_138();
                                task.wait(0.15);
                            end;
                            local N_276 = N_265.AbsolutePosition.Y - N_112.AbsolutePosition.Y + N_112.CanvasPosition.Y - 10;
                            L_4:Create(N_112, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { CanvasPosition = Vector2.new(0, N_276) }):Play();
                            local N_277 = N_265.BackgroundTransparency;
                            L_4:Create(N_265, TweenInfo.new(0.3), { BackgroundTransparency = 0.7 }):Play();
                            task.wait(0.3);
                            L_4:Create(N_265, TweenInfo.new(0.3), { BackgroundTransparency = N_277 }):Play();
                        end
                    });
                    return N_264;
                end;
                function N_144:AddKeybind(N_278)
                    local N_279 = N_278[1] or N_278.Title or "";
                    local N_280 = N_278[2] or N_278.Content or "";
                    local N_281 = N_278[3] or N_278.Default or Enum.KeyCode.P;
                    local N_282 = N_278[4] or N_278.Callback or function()
                    end;
                    local N_283 = N_278[5] or N_278.Saver or false;
                    if N_283 and N_9(N_279) then
                        local N_284 = L_13.FlagSave[N_279];
                        if N_284 and Enum.KeyCode[N_284] then
                            N_281 = Enum.KeyCode[N_284];
                        end;
                    end;
                    local N_285 = { Value = N_281 };
                    local N_286 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35), Name = "Keybind" }, N_133);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_286);
                    local N_287 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_279, TextColor3 = Color3.fromRGB(230, 230, 230), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -180, 0, 13), Name = "KeybindTitle" }, N_286), "", N_279));
                    local N_288 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_280, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Size = UDim2.new(1, -180, 0, 12), Name = "KeybindContent", Parent = N_286 }), "", N_280));
                    local N_289 = nil
                    N_289 = function()
                        local N_290 = N_288.TextBounds.X / N_288.AbsoluteSize.X;
                        local N_291 = 12 + 12 * math.floor(N_290);
                        N_288.Size = UDim2.new(1, -180, 0, N_291);
                        N_286.Size = UDim2.new(1, 0, 0, N_288.AbsoluteSize.Y + 33);
                    end
                    N_289();
                    N_288:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                        N_288.TextWrapped = false;
                        N_289();
                        N_288.TextWrapped = true;
                        N_138();
                    end);
                    local N_292 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.95, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, ClipsDescendants = true, Position = UDim2.new(1, -7, 0.5, 0), Size = UDim2.new(0, 90, 0, 30), Name = "KeybindFrame" }, N_286);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_292);
                    local N_293 = L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = "[ " .. tostring(N_281.Name) .. " ]", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, BackgroundTransparency = 1, AnchorPoint = Vector2.new(0, 0.5), Position = UDim2.new(0, 5, 0.5, 0), Size = UDim2.new(1, -10, 1, -8), Name = "KeyLabel" }, N_292);
                    local N_294 = false;
                    N_293.InputBegan:Connect(function(N_295)
                        if N_295.UserInputType == Enum.UserInputType.MouseButton1 then
                            N_294 = true;
                            N_293.Text = "[...]";
                        end;
                    end);
                    if not (L_5.TouchEnabled and not L_5.KeyboardEnabled) then
                        L_5.InputBegan:Connect(function(N_296, N_297)
                            if N_297 or not N_294 then
                                return ;
                            end;
                            if N_296.KeyCode ~= Enum.KeyCode.Unknown then
                                N_294 = false;
                                N_285:Set(N_296.KeyCode);
                            end;
                        end);
                    end;
                    function N_285:Set(N_298)
                        N_293.Text = "[ " .. N_298.Name .. " ]";
                        N_285.Value = N_298;
                        L_13:FireCallback(N_282, N_298);
                        N_14(N_279, N_298.Name);
                    end;
                    function N_285:SetTitle(N_299)
                        N_287.Text = N_299;
                    end;
                    function N_285:SetContent(N_300)
                        N_288.Text = N_300;
                    end;
                    N_285:Set(N_281);
                    table.insert(L_13.SearchData, {
                        Title = N_279,
                        Tab = N_109,
                        Section = N_279,
                        Type = "Keybind",
                        Element = N_286,
                        Navigate = function()
                            if not N_115.IsActive then
                                N_116();
                                task.wait(0.35);
                            end;
                            if not N_125 then
                                N_125 = true;
                                N_138();
                                task.wait(0.15);
                            end;
                            local N_301 = N_286.AbsolutePosition.Y - N_112.AbsolutePosition.Y + N_112.CanvasPosition.Y - 10;
                            L_4:Create(N_112, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { CanvasPosition = Vector2.new(0, N_301) }):Play();
                            local N_302 = N_286.BackgroundTransparency;
                            L_4:Create(N_286, TweenInfo.new(0.3), { BackgroundTransparency = 0.7 }):Play();
                            task.wait(0.3);
                            L_4:Create(N_286, TweenInfo.new(0.3), { BackgroundTransparency = N_302 }):Play();
                        end
                    });
                    return N_285;
                end;
                function N_144:AddDropdown(N_303)
                    local N_304 = N_303[1] or N_303.Title or "";
                    local N_305 = N_303[2] or N_303.Content or "";
                    local N_306 = N_303[3] or N_303.Multi or false;
                    local N_307 = N_303[4] or N_303.Options or {};
                    local N_308 = N_303[5] or N_303.Default or {};
                    local N_309 = N_303[6] or N_303.Callback or function()
                    end;
                    local N_310 = N_303[7] or N_303.Saver or false;
                    local N_311 = N_303[8] or N_303.Amount or false;
                    local N_312 = false;
                    if N_310 and N_9(N_304) then
                        if type(L_13.FlagSave[N_304]) ~= "table" then
                            N_308 = { L_13.FlagSave[N_304] };
                        else
                            N_308 = L_13.FlagSave[N_304];
                        end;
                    end;
                    local N_313 = { Value = N_308, Options = N_307, AmountValues = {} };
                    local N_314 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.935, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 35), Name = "Dropdown" }, N_133);
                    local N_315 = L_13:Create("TextButton", { Font = Enum.Font.SourceSans, Text = "", TextColor3 = Color3.fromRGB(0, 0, 0), TextSize = 14, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Name = "ToggleButton" }, N_314);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_314);
                    local N_316 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_304, TextColor3 = Color3.fromRGB(230, 230, 230), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 10), Size = UDim2.new(1, -180, 0, 13), Name = "DropdownTitle", Parent = N_314 }), "", N_304));
                    local N_317 = L_13:InsertFont(L_13:InsertTranslator(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_305, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Bottom, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 10, 0, 23), Size = UDim2.new(1, -180, 0, 12), Name = "DropdownContent", Parent = N_314 }), "", N_305));
                    N_317.Size = UDim2.new(1, -180, 0, 12 + 12 * (N_317.TextBounds.X // N_317.AbsoluteSize.X));
                    N_317.TextWrapped = true;
                    N_314.Size = UDim2.new(1, 0, 0, N_317.AbsoluteSize.Y + 33);
                    N_317:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                        N_317.TextWrapped = false;
                        N_317.Size = UDim2.new(1, -180, 0, 12 + 12 * (N_317.TextBounds.X // N_317.AbsoluteSize.X));
                        N_314.Size = UDim2.new(1, 0, 0, N_317.AbsoluteSize.Y + 33);
                        N_317.TextWrapped = true;
                        N_138();
                    end);
                    local N_318 = nil;
                    if N_311 then
                        N_313.AmountValues["Current"] = 1;
                        local N_319 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.95, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -165, 0.5, 0), Size = UDim2.new(0, 50, 0, 25), Name = "AmountFrame" }, N_314);
                        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_319);
                        N_318 = L_13:InsertFont(L_13:Create("TextBox", { Font = Enum.Font.GothamBold, PlaceholderText = "Amount", Text = "1", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 11, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Name = "AmountTextbox", ClearTextOnFocus = false }, N_319));
                        N_318.FocusLost:Connect(function()
                            local N_320 = tonumber(N_318.Text);
                            if N_320 and N_320 >= 1 then
                                N_313.AmountValues["Current"] = math.floor(N_320);
                                N_318.Text = tostring(math.floor(N_320));
                                if N_306 then
                                    L_13:FireCallback(N_309, N_313.Value, N_313.AmountValues["Current"]);
                                else
                                    for N_321, N_322 in ipairs(N_313.Value) do
                                        L_13:FireCallback(N_309, N_322, N_313.AmountValues["Current"]);
                                    end;
                                end;
                            else
                                N_318.Text = tostring(N_313.AmountValues["Current"]);
                            end;
                        end);
                    end;
                    local N_323 = L_13:Create("Frame", { AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.95, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, -7, 0.5, 0), Size = UDim2.new(0, 148, 0, 30), Name = "SelectOptionsFrame" }, N_314);
                    L_13:Create("UICorner", { CornerRadius = UDim.new(0, 4) }, N_323);
                    local N_324 = L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = "", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, TextTransparency = 0.6, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left, AnchorPoint = Vector2.new(0, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 5, 0.5, 0), Size = UDim2.new(1, -30, 1, -8), Name = "OptionSelecting" }, N_323);
                    local N_325 = L_13:Create("ImageLabel", { Image = L_13:ProtectAsset("90200523188815", N_6), ImageColor3 = Color3.fromRGB(231, 231, 231), AnchorPoint = Vector2.new(1, 0.5), BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(1, 0, 0.5, 0), Size = UDim2.new(0, 25, 0, 25), Name = "OptionImg" }, N_323);
                    local N_326 = L_13:Create("ScrollingFrame", { CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0), ScrollBarThickness = 0, Active = true, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Visible = false, Name = "ScrollSelect" }, N_103);
                    L_13:Create("UIListLayout", { Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder }, N_326);
                    local N_327 = L_13:InsertFont(L_13:Create("TextBox", { Font = Enum.Font.GothamBold, PlaceholderText = "Search", PlaceholderColor3 = Color3.fromRGB(120, 120, 120), Text = "", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 12, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.9, BorderColor3 = Color3.fromRGB(255, 0, 0), BorderSizePixel = 1, Size = UDim2.new(1, 0, 0, 20), Name = "SearchBar" }, N_326));
                    N_315.Activated:Connect(function()
                        if not N_95.Visible then
                            if N_104 and N_104 ~= N_326 then
                                N_104.Visible = false;
                            end;
                            N_326.Visible = true;
                            N_104 = N_326;
                            N_95.Visible = true;
                            local N_328 = TweenInfo.new(0.1);
                            local N_329 = L_4:Create(N_95, N_328, { BackgroundTransparency = 0.7 });
                            local N_330 = L_4:Create(N_99, N_328, { Position = UDim2.new(1, -11, 0.5, 0) });
                            N_329:Play();
                            N_330:Play();
                        end;
                    end);
                    N_327:GetPropertyChangedSignal("Text"):Connect(function()
                        local N_331 = string.lower(N_327.Text);
                        for N_332, N_333 in pairs(N_326:GetChildren()) do
                            if N_333:IsA("Frame") and N_333.Name == "Option" and N_333.Name ~= "SearchBar" then
                                local N_334 = N_333:FindFirstChild("OptionText");
                                if N_334 then
                                    N_333.Visible = string.find(string.lower(N_334.Text), N_331) ~= nil;
                                end;
                            end;
                        end;
                    end);
                    function N_313:Clear()
                        for N_335, N_336 in pairs(N_326:GetChildren()) do
                            if N_336.Name == "Option" then
                                N_313.Value = {};
                                N_313.Options = {};
                                N_324.Text = "Select Options";
                                N_336:Destroy();
                            end;
                        end;
                    end;
                    function N_313:Set(N_337)
                        N_313.Value = N_337 or N_313.Value;
                        for N_338, N_339 in pairs(N_326:GetChildren()) do
                            if N_339.Name ~= "UIListLayout" and N_339.Name ~= "SearchBar" then
                                local N_340 = table.find(N_313.Value, N_339.OptionText.Text);
                                local N_341 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut);
                                local N_342 = N_340 and UDim2.new(0, 1, 0, 12) or UDim2.new(0, 0, 0, 0);
                                local N_343 = N_340 and 0.935 or 0.999;
                                local N_344 = N_340 and 0 or 0.999;
                                L_4:Create(N_339.ChooseFrame, N_341, { Size = N_342 }):Play();
                                L_4:Create(N_339.ChooseFrame.UIStroke, N_341, { Transparency = N_344 }):Play();
                                L_4:Create(N_339, N_341, { BackgroundTransparency = N_343 }):Play();
                            end;
                        end;
                        local N_345 = table.concat(N_313.Value, ", ");
                        N_324.Text = N_345 ~= "" and N_345 or "Select Options";
                        N_14(N_304, N_313.Value);
                        if N_306 then
                            if N_311 then
                                L_13:FireCallback(N_309, N_313.Value, N_313.AmountValues["Current"] or 1);
                            else
                                L_13:FireCallback(N_309, N_313.Value);
                            end;
                        else
                            for N_346, N_347 in ipairs(N_313.Value) do
                                if N_311 then
                                    L_13:FireCallback(N_309, N_347, N_313.AmountValues["Current"] or 1);
                                else
                                    L_13:FireCallback(N_309, N_347);
                                end;
                            end;
                        end;
                    end;
                    function N_313:AddOption(N_348)
                        N_348 = N_348 or "Option";
                        local N_349 = L_13:Create("Frame", { BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 30), Name = "Option" }, N_326);
                        L_13:Create("UICorner", { CornerRadius = UDim.new(0, 3) }, N_349);
                        local N_350 = L_13:Create("TextButton", { Font = Enum.Font.GothamBold, Text = "", TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Name = "OptionButton" }, N_349);
                        L_13:InsertFont(L_13:Create("TextLabel", { Font = Enum.Font.GothamBold, Text = N_348, TextSize = 13, TextColor3 = Color3.fromRGB(230, 230, 230), TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.999, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 8, 0, 8), Size = UDim2.new(1, -100, 0, 13), Name = "OptionText" }, N_349));
                        local N_351 = L_13:InsertTheme(L_13:Create("Frame", { AnchorPoint = Vector2.new(0, 0.5), BackgroundColor3 = L_13.Theme[L_13.Save.Theme].ThemeHighlight, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Position = UDim2.new(0, 2, 0.5, 0), Size = UDim2.new(0, 0, 0, 0), Name = "ChooseFrame" }, N_349), "ThemeHighlight");
                        L_13:InsertTheme(L_13:Create("UIStroke", { Color = L_13.Theme[L_13.Save.Theme].Stroke, Thickness = 1.6, Transparency = 0.999 }, N_351), "Stroke");
                        L_13:Create("UICorner", {}, N_351);
                        N_350.Activated:Connect(function()
                            local N_352 = L_5:GetMouseLocation();
                            CircleClick(N_350, N_352.X, N_352.Y);
                            local N_353 = N_349.BackgroundTransparency > 0.95;
                            if N_306 then
                                if N_353 then
                                    if not table.find(N_313.Value, N_348) then
                                        table.insert(N_313.Value, N_348);
                                    end;
                                else
                                    for N_354, N_355 in ipairs(N_313.Value) do
                                        if N_355 == N_348 then
                                            table.remove(N_313.Value, N_354);
                                            break;
                                        end;
                                    end;
                                end;
                            else
                                N_313.Value = { N_348 };
                            end;
                            N_313:Set(N_313.Value);
                        end);
                        local N_356 = nil
                        N_356 = function()
                            local N_357 = 0;
                            for N_358, N_359 in ipairs(N_326:GetChildren()) do
                                if N_359.Name ~= "UIListLayout" and N_359.Name ~= "SearchBar" then
                                    N_357 = N_357 + 5 + N_359.Size.Y.Offset;
                                end;
                            end;
                            N_326.CanvasSize = UDim2.new(0, 0, 0, N_357);
                        end
                        N_356();
                    end;
                    task.spawn(function()
                        N_313:Clear();
                        N_313:Set(N_313.Value);
                    end);
                    function N_313:Refresh(N_360, N_361)
                        N_360 = N_360 or {};
                        N_361 = N_361 or {};
                        N_313:Clear();
                        task.spawn(function()
                            for N_362, N_363 in ipairs(N_360) do
                                N_313:AddOption(N_363);
                            end;
                        end);
                        N_313.Options = N_360;
                        N_313:Set(N_361);
                    end;
                    N_315.Activated:Connect(function()
                        if not N_312 then
                            N_313:Refresh(N_313.Options, N_313.Value);
                            N_312 = true;
                        end;
                    end);
                    table.insert(L_13.SearchData, {
                        Title = N_304,
                        Tab = N_109,
                        Section = N_304,
                        Type = "Dropdown",
                        Element = N_314,
                        Navigate = function()
                            if not N_115.IsActive then
                                N_116();
                                task.wait(0.35);
                            end;
                            if not N_125 then
                                N_125 = true;
                                N_138();
                                task.wait(0.15);
                            end;
                            local N_364 = N_314.AbsolutePosition.Y - N_112.AbsolutePosition.Y + N_112.CanvasPosition.Y - 10;
                            L_4:Create(N_112, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { CanvasPosition = Vector2.new(0, N_364) }):Play();
                            local N_365 = N_314.BackgroundTransparency;
                            L_4:Create(N_314, TweenInfo.new(0.3), { BackgroundTransparency = 0.7 }):Play();
                            task.wait(0.3);
                            L_4:Create(N_314, TweenInfo.new(0.3), { BackgroundTransparency = N_365 }):Play();
                        end
                    });
                    return N_313;
                end;
                return N_144;
            end;
            return N_121;
        end;
        return N_105, N_7;
    end
end)();
local L_205 = {};
setmetatable(L_205, {
    __index = function(L_206, L_207)
        local L_208 = rawget(L_13, L_207);
        if type(L_208) == "function" then
            return function(...)
                return L_208(...);
            end;
        end;
        return L_208;
    end,
    __tostring = function()
        local L_209 = "";
        for L_210 = 1, 16, 1 do
            L_209 = L_209 .. string.format("%x", math.random(0, 15));
        end;
        return "table: 0x" .. L_209;
    end,
    __pairs = function()
        return function()
            return ;
        end;
    end,
    __ipairs = function()
        return function()
            return ;
        end;
    end,
    __metatable = "Denied"
});
return L_205;