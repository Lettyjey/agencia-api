import { Column, Entity, PrimareGenerateColumn}
import { type Usuario } from '/usuario'
 
@Entity('candidatos')
export class Candidato {
 @PrimareGenerateColumn()
 id: number

 @Column()
 nomeCompleto: string

 @Column({ unique: true })
 cpf: string

 @Column({ unique: true })
 whatsapp: string

@Column('dt_Nascimento')
dataNascimento: Date

usuario: usuario
}












export class 'Candidato' {
   nomeCompleto: string
   cpf: string
   whatsapp: string
   dataNascimento: Date
   usuario: 'Usuario'



}