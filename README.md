# Exam Spring Cloud

Плюсы микросервисной архитектуры:
* SOLID -> Single responsibility на уровне одного сервиса
* Легче разделить работу
* Поднять один сервис легче чем монолит
* Проще тестировать
* Проще собирать
* Быстрее подымать
* Меньше конфликтов версий у зависимостей (jar hell)
* Возможность использовать разные языки и технологии
* Возможность масштабировать нужные части системы

Services:
* `discovery-service` - Service discovery with Eureka
* `exam-service` - entry point
* `history-service` - вопросы по истории
* `math-service` - вопросы по математики

```http request
POST http://localhost:8093/exams/exam
Content-Type: application/json

{
  "MATH": 1,
  "HISTORY": 1
}
```

### Ссылки
* https://github.com/aabarmin/epam-spring-cloud-kubernetes-2021
* https://github.com/Jeka1978/configproperties
* https://www.youtube.com/watch?v=4tSyz_v9w7Q&ab_channel=AleksandrBarmin