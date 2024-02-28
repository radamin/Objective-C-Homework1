//
//  main.m
//  Homework1
//
//  Created by Рамазан Даминов on 29.02.2024.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Task 1.
        // Решить квадратные уравнения:
        // x^2 – 8x + 12 = 0,
        // 12x^2 – 4x + 2 = 0,
        // x^2 – 100x - 2 = 0.
        // Заменять константы в коде
                
        float a, b, c;
        NSLog(@"Введите коэффициент a: ");
        scanf("%f", &a);
        NSLog(@"Введите коэффициент b: ");
        scanf("%f", &b);
        NSLog(@"Введите коэффициент c: ");
        scanf("%f", &c);
                
        if (a == 0) {
        NSLog(@"Уравнение не является квадратным");
        } else {
            
        float discriminant = b * b - 4 * a * c;
                            
        if (discriminant > 0) {
        float x1 = (-b + sqrt(discriminant)) / (2 * a);
        float x2 = (-b - sqrt(discriminant)) / (2 * a);
        NSLog(@"Корни уравнения: x1 = %f, x2 = %f", x1, x2);
        } else if (discriminant == 0) {
        float x = -b / (2 * a);
        NSLog(@"Уравнение имеет один корень: x = %f", x);
        } else {
        NSLog(@"Корней у уравнения нет");
        }
        }
                
        // Task 2.
        // Создать программу, которая находит большее число среди 3-х чисел.
                
        float num1, num2, num3;
        NSLog(@"Введите первое число: ");
        scanf("%f", &num1);
        NSLog(@"Введите второе число: ");
        scanf("%f", &num2);
        NSLog(@"Введите третье число: ");
        scanf("%f", &num3);
                
        if (num1 >= num2 && num1 >= num3) {
        NSLog(@"Наибольшее число: %f", num1);
        } else if (num2 >= num1 && num2 >= num3) {
        NSLog(@"Наибольшее число: %f", num2);
        } else {
        NSLog(@"Наибольшее число: %f", num3);
        }

    }
    return 0;
}
