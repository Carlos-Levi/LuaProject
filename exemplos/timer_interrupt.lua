-- Simulação de temporizador e interrupções

-- Função para configurar um temporizador
function setup_timer(interval, callback)
    print("Setting up timer with interval " .. interval .. " ms")
    -- Simula a chamada de callback após o intervalo
    print("Waiting for " .. interval .. " ms...")
    callback()
end

-- Função de callback para a interrupção do temporizador
function timer_interrupt()
    print("Timer interrupt triggered!")
end

-- Configuração do temporizador
setup_timer(1000, timer_interrupt)
