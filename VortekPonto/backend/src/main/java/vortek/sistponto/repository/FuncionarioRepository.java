package vortek.sistponto.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vortek.sistponto.model.Funcionario;

// EXEMPLO

@Repository
public interface FuncionarioRepository extends JpaRepository<Funcionario, Long> {
}

