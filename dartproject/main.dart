void main(){
double tempInFahrenheit = 86;
double celsius;
double fahrenheit;

celsius = ((tempInFahrenheit - 32)/1.8);
fahrenheit = (celsius*1.8 + tempInFahrenheit);

print("$tempInFahrenheit F = $celsius C"); 
print("$celsius C = $tempInFahrenheit F");
}