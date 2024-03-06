import { Column, Entity, PrimareGene}
 
@Entity('usuario')
export class Usuario {
 @PrimareGenerateColumn()
 id: number

 @Column()
 apelido: string

 @Column({ unique: true})
 email: string

 @Column()
 senha: string

 @createDateColumn()
dataCriacao: Date
}










export class 'usuario' {
apelido: string
email: string
senha: string
dataCriacao: Date

}