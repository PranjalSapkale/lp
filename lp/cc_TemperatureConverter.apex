/*
Double input = 23.0 ; 
Double output = TemperatureConverter.toFahrenheit( input ) ;
System.debug( output ) ;
*/

public class TemperatureConverter {
    
    public static Double toFahrenheit( Double celsius ) {
        return (1.8 * celsius) + 32;
    }

}