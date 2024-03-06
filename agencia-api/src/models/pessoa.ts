import { Enity } from 'typeorm'
import { isEntityName } from 'typescript'

@Entity('pessoas')
export class Pessoa {
@PrimaryGeneratedColumn()
    id: number

@column()
    nome: string

 @Column({ unique: true})
    email: string

@Column({ unique: true})
    cpf: string

  }