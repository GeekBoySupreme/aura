# Aura - Using Facial Tracking to move real-life Objects

## Overview
Aura has been built to be the Software module for a Hardware contraption that interfaces with motors, LEDs and other devices to trigger movements/ other actions. 

In here, our objective was to create a lightweight Python and Javascript module to build the software to power the system, for the following Use Case : What is people with disabilities could make certain things move without using their lims and just by moving their head/ face around. The camera pointed at their face detects their movement pattern and replicates the same on a separate entity, in here - a pointer on the screen. Therefore -
- A robotic arm equipped with Aura can move as and how the User wants to by simply moving their head around.
- A Wheelchair can be controlled by the same set of Head Motions.

The system has been built to detect small movements as well, while this does create an issue while nullifying jerks. The trainer module uses OpenCV and can detect multiple faces. 
We can program the system to detect a certain face and perform certain tasks on a certain hardware. 
**Though v0.9 has not been integrated with a Hardware module, using Python/ Javascript we can easily add Hardware triggers to the driver functions that currently just about move the pointer on the screen.**

Therefore, the System can -
- Detect Multiple faces.
- Interface with Multiple Pieces of Hardware.
- Work Independendently with each Flow/ Use case i.e. we can have *n* User-Hardware Interfaces operating within the same system.

*Link to Setup the Demo : https://docs.google.com/document/d/1FGH9fLaAZDOFIGp_GDTL7AKkbdXg-idSIZHxDh_fAu8/edit?usp=sharing*

