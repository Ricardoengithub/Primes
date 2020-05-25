import math

def isPrime(n):
    if(n == 1 or n == 0):
        return False
    else:
        for i in range(2, int(math.sqrt(n))):
            if( n % i == 0):
                return False
        return True



def main():
    
    n = int(input("Enter a number: "))
    
    if isPrime(n):
        print(str(n) + " is prime")
    else:
        print(str(n) + " is not prime")
  

if __name__ == "__main__":
    main()
