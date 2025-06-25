# **Personalized Menu Recommendations in Restaurants Using Knowledge Graphs, Ontologies, and Agile BPMN Processes**
## Project Overview
This project designs and develops an advanced **Knowledge Base** system that delivers personalized menu recommendations tailored to customers' unique dietary requirements and preferences. It integrates multiple technologies to handle complex dietary restrictions such as allergies, calorie limits, and dietary lifestyles (vegetarian, lactose-free, gluten-free, etc.).

The purpose of this project is to design and develop a sophisticated Knowledge Base
aimed at generating personalized menus tailored to customers’ specific dietary needs
and preferences. This initiative brings together a variety of advanced tools and technologies to effectively address the complexity of the task.
To achieve this goal, various tools and technologies were used: Camunda (Chapter 2)
has been utilized for modeling and managing decision-making processes, while Prolog
(Chapter 3) underpins the implementation of Rule-Based Systems. Proteg´e (Chapter 4)
has played a key role in Ontology Engineering, ensuring a robust and flexible conceptual
framework for the Knowledge Base. Additionally, AOAME and Jena Fuseki 5) provide
crucial support for graphical data representation and efficient query execution.




## Motivation
Restaurants face the challenge of satisfying diverse customer needs efficiently and safely. This system streamlines menu customization by leveraging semantic knowledge representation and intelligent decision-making, enhancing customer satisfaction and operational agility.

## Tools and Technologies Used

- **Camunda BPMN**: For modeling and automating decision workflows in menu personalization.
- **Prolog**: Backbone of the rule-based reasoning system, filtering meals based on dietary constraints.
- **Protégé**: Ontology engineering tool used to build a flexible conceptual framework of ingredients, meals, and preferences.
- **AOAME and Jena Fuseki**: Support graphical data representation and efficient querying with SPARQL.

## System Architecture
- **Rule-Based Reasoning Engine (Prolog)**: Evaluates dietary rules and filters meals.
- **Ontology Layer (Protégé)**: Represents domain knowledge semantically.
- **Workflow Management (Camunda BPMN)**: Coordinates user preferences and decision logic.
- **Graph Database & Query Engine (Jena Fuseki)**: Stores and queries complex knowledge graphs.

## Key Features
- Personalized meal recommendations considering lactose intolerance, gluten sensitivity, vegetarianism, and calorie limits.
- Agile decision-making processes modeled through BPMN.
- Semantic integration of dietary rules ensuring consistent recommendations.
- SPARQL-based querying for flexible knowledge base exploration.

## Future Work
- Integrate user feedback for dynamic recommendation refinement.
- Expand ontology and rules to cover vegan, keto, halal, and other diets.
- Develop an interactive user interface for real-time personalized menu browsing.
- Incorporate machine learning for preference prediction beyond explicit constraints.




