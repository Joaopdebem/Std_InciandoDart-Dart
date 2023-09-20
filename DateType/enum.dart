enum UserType { admin, customer, employer, driver }

void main() {
  final userType = UserType.admin;
  print(userType.name);

  switch (userType) {
    case UserType.admin:
      {
        print("É um admnistrador");
      }
      break;
    case UserType.customer:
      {
        print("É um cliente");
      }
      break;
    case UserType.employer:
      {
        print("É um funcionário.");
      }
      break;
    case UserType.driver:
      {
        print("É um motorista");
      }
      break;
    default:
      {
        print("Tipo de usuário inválido.");
      }
  }

  if (userType == UserType.admin) {
    print("È um admnistrador");
  } else if (userType == UserType.customer) {
    print("É um cliente");
  } else if (userType == UserType.employer) {
    print("É um funcionário");
  } else if (userType == UserType.driver) {
    print("É um motorista");
  } else {
    print("Tipo de usuário inválido");
  }
}
