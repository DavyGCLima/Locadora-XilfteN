package model.domain;

import java.util.Collection;
import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

@Entity
@Table(name = "dependente")
@PrimaryKeyJoinColumn(name = "dependente_id")
public class Dependente extends Cliente{
    
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "socio_id", nullable = false)
    private Socio socio;

    public Dependente() {
    }

    public Dependente(Socio socio, int id, int numInscricao, String nome, Date dtNascimento, char sexo, boolean estahAtivo, Collection<Locacao> locacoes) {
        super(id, numInscricao, nome, dtNascimento, sexo, estahAtivo, locacoes);
        this.socio = socio;
    }

    public Dependente(Socio socio, int numInscricao, String nome, Date dtNascimento, char sexo, boolean estahAtivo, Collection<Locacao> locacoes) {
        super(numInscricao, nome, dtNascimento, sexo, estahAtivo, locacoes);
        this.socio = socio;
    }

    public Socio getSocio() {
        return socio;
    }

    public void setSocio(Socio socio) {
        this.socio = socio;
    }
}