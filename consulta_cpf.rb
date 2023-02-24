require "cpf_cnpj"

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O cpf informado é valido"
    else
        return "O cpf informado é invalido"
    end
end

puts check_cpf('1568768121') 