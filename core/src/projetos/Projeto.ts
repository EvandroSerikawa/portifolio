import { Tipo } from "./Tipo"
import { Nivel } from "./Nivel"
import Tecnologia from "../tecnologias/Tecnologia"

export default interface Projeto {
    id: number
    nome:String
    descricao:String
    imagens:String[]
    tipo:Tipo
    nivel: Nivel
    repositorio: String
    destaque: boolean 
    tecnologias: Tecnologia[]
}