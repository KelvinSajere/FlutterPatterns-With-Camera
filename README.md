# Flutter State Management Patterns

The Repository explains two of the several development patterns available in flutter. It uses the Camera API to explain the process
- BLOC-PROVIDER 
- PROVIDER 

## BLOC-PROVIDER
Check out the branch https://github.com/KelvinSajere/FlutterPatterns/tree/BlocCameraImplementation
#### BLOC ====> Business Logic Component
:This is where the core business logic that affect the state of a widget is written. A BLOC takes in an event, returns a state. This state can be passed down to the child widget. The bloc uses a stream(Pipe) which takes in a widget event and returns a widget state.

#### BLOC PROVIDER PATTERN
BLOC PROVIDER ===> Provides the BLOC to the child widget

#### BLOC BUILDER 
This enables the state to be read after an event has been triggered

## PROVIDER
- Providers uses a `ChangeNotifier` strategy. 
It contains a class with all business logic and state of for that logic. Every time the state within that logic is changed, the change notifier listener notifies the widgets/presentation view associated with those logic.
- The business logic is passed down the widget tree using `ChangeProvider`
- The new state from the widget tree is read by using a `Consumer` widget.

For Sample code checkout https://github.com/KelvinSajere/FlutterPatterns-With-Camera/tree/ProviderCameraImplementation


