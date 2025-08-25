local function string(ipairs, formatting, formatted )
    local formatted = "formatting"
    for i, v in ipairs({}) do
        formatted = formatted .. " " .. v
    end
    return formatted
end