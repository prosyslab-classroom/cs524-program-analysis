# CS592: Introduction to Program Analysis

## Logistics
- Instructor: [Kihong Heo](https://kihongheo.kaist.ac.kr) (kihong.heo@kaist.ac.kr)
- TAs (mailing list: ta.2021f@prosys.kr)
  - [Hyunsu Kim](https://prosys.kaist.ac.kr/home/hyunsukim) (hyunsu.kim00@kaist.ac.kr)
  - [Wooseok Kang](https://prosys.kaist.ac.kr/home/wooseokkang) (kangwooseokeq@kaist.ac.kr)
- Time: Mon/Wed 09:00 - 10:30
- Location: Zoom
- Office hour: Zoom (by appointment)
  - Instructor: Mon 10:30 - 11:30
  - TAs: Tue 17:00 - 18:00


## Course Description
"How to estimate the behavior of a program before it runs?"

This course introduces a technique called program analysis that answers the question.
Instead of running programs with potentially infinite inputs, program analysis statically estimates runtime behaviors of programs within a finite time.
The course will cover fundamental theories, designs and implementations of program analysis including formal semantics of programming languages and
the theory of abstract interpretation.

## Grading
- Homework 50%
- Final exam 40%
- Participation 10%

## Textbook
- Lecture slides will be provided
- Xavier Rival and Kwangkeun Yi, [Introduction to Static Analysis: an Abstract Interpretation Perspective](https://mitpress.mit.edu/books/introduction-static-analysis), MIT Press, 2020

## Homework
This course includes programming assignments through which students will learn how to design
and implement program analyzers.
Students will use a few tools which are described [here](TOOL.md).

All submissions will be managed using Github.
For each assignment, a unique invitation URL for Github Classroom will be posted in the [issue board](../../issues).
Once you accept the invitation, a private repository for your assignment will be created.
You can push as many commits as you want before the deadline. We will grade the final commit of your `master` branch.

The late homework policy is as follows:
- 80% credit for one day late
- 50% credit for two days late
- NO credit given after two days late

## Academic Integrity Violation
Students who violates academic integrity will get an F.

## Schedule
|#|Topics|Reading|Homework|
|-|------|-------|--------|
|0|[Functional Programming in OCaml](slides/lecture0.pdf)||
|1|[Introduction](slides/lecture1.pdf)|[Chap. 1]|<img src="icons/github-classroom.png" width="16" /> HW0: Hello-world|
|2|[Operational Semantics](slides/lecture2.pdf)||<img src="icons/github-classroom.png" width="16" /> HW1: OCaml Programming|
|3|[Denotational Semantics](slides/lecture3.pdf)|||
|4|[Concepts in Program Analysis](slides/lecture4.pdf)|[Chap. 2], [Chap. 9]|<img src="icons/github-classroom.png" width="16" /> HW2: SmaLLVM Interpreter|
|5|[Abstract Interpretation (1): Concrete Semantics](slides/lecture5.pdf)|[Chap. 3]|
|6|[Abstract Interpretation (2): Abstract Semantics](slides/lecture6.pdf)|[Chap. 3]|
|7|[Abstract Interpretation (3): Wideining and Narrowing](slides/lecture7.pdf)|[Chap. 3]|<img src="icons/github-classroom.png" width="16" /> HW3: Abstract Interpretation|
|8|[Design and Implementation of Static Analysis](slides/lecture8.pdf)|[Chap. 4]|<img src="icons/github-classroom.png" width="16" /> HW4: SmaLLVM Analyzer|
|9|[Static Analysis for Advanced Programming Features](slides/lecture9.pdf)|[Chap. 8.1], [Chap. 8.2]||
|10|[Advanced Static Analysis Techniques (1):<br>Iteration Techniques](slides/lecture10.pdf)|[Chap. 5.2]|<img src="icons/github-classroom.png" width="16" /> HW5 : ThriLLVM Analyzer|
|11|[Advanced Static Analysis Techniques (2):<br>Sparse Analysis](slides/lecture11.pdf)|[Chap. 5.3], [[PLDI12](https://dl.acm.org/doi/abs/10.1145/2254064.2254092)]|
|12|[Advanced Static Analysis Techniques (3):<br>Selective X-sensitivity](slides/lecture12.pdf)|[[PLDI14](https://dl.acm.org/doi/10.1145/2594291.2594318)]||
|13|[Advanced Static Analysis Techniques (4):<br>Modular Analysis](slides/lecture13.pdf)|[Chap. 5.4], [[InferBo](https://research.fb.com/blog/2017/02/inferbo-infer-based-buffer-overrun-analyzer/)]|
|14|[Specialized frameworks (1):<br>Static Analysis by Equations](slides/lecture14.pdf)|[Chap. 10.1]||
|15|[Specialized frameworks (2):<br>Static Analysis by Monotonic Closure](slides/lecture15.pdf)|[Chap. 10.2]|<img src="icons/github-classroom.png" width="16" /> HW6: SmaLLVM Constraint-based analyzer|
|16|Specialized frameworks (3):<br>Static Analysis by Proof Construction|[Chap. 10.3]|<img src="icons/github-classroom.png" width="16" /> HW7: SmaLLVM Type Checker|
|17|Program Analysis with AI|[[PLDI18](https://dl.acm.org/doi/10.1145/3192366.3192417)], [[PLDI19](https://dl.acm.org/doi/10.1145/3314221.3314616)], [[ICSE19](https://dl.acm.org/doi/10.1109/ICSE.2019.00027)]|
|-|Final Exam||
