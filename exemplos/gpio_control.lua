-- Simulação de controle de pinos GPIO

-- Função para configurar um pino como entrada ou saída
function setup_pin(pin, mode)
    if mode == "input" then
        print("Configuring pin " .. pin .. " as input")
    elseif mode == "output" then
        print("Configuring pin " .. pin .. " as output")
    else
        print("Invalid mode. Use 'input' or 'output'.")
    end
end

-- Função para escrever um valor em um pino de saída
function write_pin(pin, value)
    if value == 1 or value == 0 then
        print("Writing value " .. value .. " to pin " .. pin)
    else
        print("Invalid value. Use 1 or 0.")
    end
end

-- Função para ler um valor de um pino de entrada
function read_pin(pin)
    -- Simulação de leitura, retorna um valor aleatório
    local value = math.random(0, 1)
    print("Reading value " .. value .. " from pin " .. pin)
    return value
end

-- Configuração e uso dos pinos
setup_pin(1, "output")
write_pin(1, 1)
setup_pin(2, "input")
local pin_value = read_pin(2)
print("Pin 2 value: " .. pin_value)
