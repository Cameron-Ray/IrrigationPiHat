# How To

Read the sections below for common 'How To...' questions when assembling or using the circuit.

## Power Module

## Amplifier Module

### Required Hardware:

- 2 x Capacitive Soil Moisture Sensors
- 1 x microPiHat

### Step 1

Make sure that the power module has been connected properly.

### Step 2

Familiarise yourself with the front face of the microPiHat PCB below.

![image](https://user-images.githubusercontent.com/83865890/121737262-ed7ca080-caf8-11eb-9a3f-dc7c883aa5a5.png)

### Step 3

Connect your first capacitive soil moisture sensor to connector J1 on the microPiHat PCB.

### Step 4

Connect your second capacitive soil moisture sensor to connector J3 on the microPiHat PCB.

### Step 5 (optional)

If you want to use the output signal that ranges from 0V - 3.3V from the amplification stage for the first soil moisture sensor, connect to connector J2 on the microPiHat PCB.

### Step 6 (optional)

If you want to use the output signal that ranges from 0V - 3.3V from the amplification stage for the second soil moisture sensor, connect to connector J6 on the microPiHat PCB.

## LED Module

### Required Hardware:

- 1 x microPiHat

### Step 1

Make sure that the power module has been connected properly.

### Step 2

Make sure that the amplification module has been connected properly with both soil moisture sensors. If only a single soil moisture sesnor has been connected, then only a single LED indicator will work.

### Step 3

Familiarise yourself with the front face of the microPiHat PCB below.

![image](https://user-images.githubusercontent.com/83865890/121737262-ed7ca080-caf8-11eb-9a3f-dc7c883aa5a5.png)

### Step 4

Familiarise yourself with the back face of the microPiHat PCB below.

![image](https://user-images.githubusercontent.com/83865890/121739894-8eb92600-cafc-11eb-9248-69f924bfe7ca.png)

### Step 5

In order to set the treshold voltage for the red LED (D1) for the first soil moisture sensor, please place your first soil moisture sensor in a pot of soil with your required dry soil and turn the potentiometer, RV1, until the LED (D1) just lights up. Note that this will also be the outer bound of the valve control trigger if the mode switch is kept in the default position.

### Step 6

In order to set the treshold voltage for the yellow LED (D2) for the first soil moisture sensor, please place your first soil moisture sensor in a pot of soil with your required somewhat moist soil and turn the potentiometer, RV2, until the LED (D2) just lights up. Note that this will also be the inner bound of the valve control trigger if the mode switch is kept in the default position.

### Step 7

In order to set the treshold voltage for the green LED (D3) for the first soil moisture sensor, please place your first soil moisture sensor in a pot of soil with your required somewhat perfectly moist soil and turn the potentiometer, RV3, until the LED (D3) just lights up. 

### Step 8

In order to set the treshold voltage for the outer bound of the secondary valve control trigger for the first soil moisture sensor, place your soil moisture sensor in a pot of somewhat moist soil and turn the potentiometer, RV4, until the valve control voltage triggers (you can use a voltmeter on the output connector J5 to test this).

### Step 9

In order to set the treshold voltage for the inner bound of the secondary valve control trigger for the first soil moisture sensor, place your soil moisture sensor in a pot of dry soil and turn the potentiometer, RV5, until the valve control voltage triggers (you can use a voltmeter on the output connector J5 to test this).

### Step 10

In order to set the treshold voltage for the red LED (D4) for the second soil moisture sensor, please place your second soil moisture sensor in a pot of soil with your required dry soil and turn the potentiometer, RV6, until the LED (D4) just lights up. Note that this will also be the outer bound of the valve control trigger if the mode switch is kept in the default position.

### Step 11

In order to set the treshold voltage for the yellow LED (D5) for the second soil moisture sensor, please place your second soil moisture sensor in a pot of soil with your required somewhat moist soil and turn the potentiometer, RV7, until the LED (D5) just lights up. Note that this will also be the inner bound of the valve control trigger if the mode switch is kept in the default position.

### Step 12

In order to set the treshold voltage for the green LED (D6) for the second soil moisture sensor, please place your first second moisture sensor in a pot of soil with your required somewhat perfectly moist soil and turn the potentiometer, RV8, until the LED (D6) just lights up. 

### Step 13

In order to set the treshold voltage for the outer bound of the secondary valve control trigger for the second soil moisture sensor, place your soil moisture sensor in a pot of somewhat moist soil and turn the potentiometer, RV9, until the valve control voltage triggers (you can use a voltmeter on the output connector J8 to test this).

### Step 14

In order to set the treshold voltage for the inner bound of the secondary valve control trigger for the second soil moisture sensor, place your soil moisture sensor in a pot of dry soil and turn the potentiometer, RV10, until the valve control voltage triggers (you can use a voltmeter on the output connector J8 to test this).

### Step 15 (optional)

If you would like to change your valve control voltage to trigger from your secondary control source instead of from your LED source for your first soil moisture sensor, change switch, SW1, from its default position to its secondary position.

### Step 16 (optional)

If you would like to change your valve control voltage to trigger from your secondary control source instead of from your LED source for your second soil moisture sensor, change switch, SW2, from its default position to its secondary position.
