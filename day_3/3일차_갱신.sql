-- 3-2 . PM 직책을 가진 모든 직원의 연봉을 10% 인상한 후 그 결과를 확인하세요
UPDATE employees SET salary = salary * 1.1 WHERE position = 'PM';

-- 3-3 . 모든 'Backend' 직책을 가진 직원의 연봉을 5% 인상하세요.
UPDATE employees SET salary = salary * 1.05 WHERE position = 'Backend';