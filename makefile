all: HW2

HW2: ProgramDT.java DecisionTree.java Node.java MultinomialNB.java ProgramNB.java
	javac *.java

clean:
	rm -rf *.class