# Exam Spring Cloud

����� �������������� �����������:
* SOLID -> Single responsibility �� ������ ������ �������
* ����� ��������� ������
* ������� ���� ������ ����� ��� �������
* ����� �����������
* ����� ��������
* ������� ��������
* ������ ���������� ������ � ������������ (jar hell)
* ����������� ������������ ������ ����� � ����������
* ����������� �������������� ������ ����� �������

Services:
* `discovery-service` - Service discovery with Eureka
* `exam-service` - entry point
* `history-service` - ������� �� �������
* `math-service` - ������� �� ����������

```http request
POST http://localhost:8093/exams/exam
Content-Type: application/json

{
  "MATH": 1,
  "HISTORY": 1
}
```

### ������
* https://github.com/aabarmin/epam-spring-cloud-kubernetes-2021
* https://github.com/Jeka1978/configproperties
* https://www.youtube.com/watch?v=4tSyz_v9w7Q&ab_channel=AleksandrBarmin