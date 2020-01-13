package mx.com.lobos.usuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan({"mx.com.lobos.usuarios.commons.models.entity"})
@SpringBootApplication(scanBasePackages={"mx.com.lobos.usuarios.commons.models"})
public class SpringbootServicioUsuariosApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootServicioUsuariosApplication.class, args);
	}

}
