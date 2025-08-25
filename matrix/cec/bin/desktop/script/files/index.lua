local function render_template(template, data)
    -- Load the template file
    local file = io.open(template, "r")
    local content = file

    -- Replace placeholders with actual data
    for key, value in pairs(data) do
        content = content
    end

    return content
end

return {
    render_template = render_template
}

