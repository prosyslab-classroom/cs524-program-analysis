# CS592: Introduction to Program Analysis

## Logistics
- Instructor: [Kihong Heo](https://kihongheo.kaist.ac.kr) (kihong.heo@kaist.ac.kr)
- TAs:
- Time: Mon/Wed 09:00 - 10:30
- Office hour: Mon 10:30 - 11:30, N5 #2321
- Location:

## Course Description

## Grading

## Textbook
- Lecture slides will be provided
- Xavier Rival and Kwangkeun Yi, [Introduction to Static Analysis: an Abstract Interpretation Perspective](https://mitpress.mit.edu/books/introduction-static-analysis), MIT Press, 2020

## Homework
This course includes programming assignments through which students will learn how to design
and implement program analyzers.
Students will use a few tools which are described [here](TOOL.md).

All submissions will be managed using Github. For each assignment, a unique invitation URL for Github Classroom will be posted in the [issue board](https://github.com/prosyslab-classroom/cs448-2021-spring/issues).
Once you accept the invitation, a private repository for your assignment will be created.
You can push as many commits as you want before the deadline. We will grade the final commit of your `master` branch.
The late homework policy is as follows:
- 80% credit for one day late
- 50% credit for two days late
- NO credit given after two days late

## Project

## Academic Integrity Violation
Students who violates academic integrity will get an F.

## Schedule
|#|Topics|Reading|Homework|
|-|------|-------|--------|
|0|[Functional Programming in OCaml](slides/lecture0.pdf)||
|1|[Introduction](slides/lecture1.pdf) [<img src="icons/youtube.png" width="16" />](https://youtu.be/gyj4fhyJPS0) |[Chap. 1]|HW0: Hello-world|
|2|[Operational Semantics](slides/lecture2.pdf) [<img src="icons/youtube.png" width="16" />](https://youtu.be/q1k_sxs3Q9c)||HW1: OCaml Programming|
|3|[Denotational Semantics](slides/lecture3.pdf)|||
|4|[Concepts in Language-based Security](slides/lecture4.pdf)|[Chap. 2], [Chap. 9]|HW2: SmaLLVM Interpreter|
|5|[Abstract Interpretation](slides/lecture5.pdf)|[Chap. 3]|
|6|[Design and Implementation of Static Analysis](slides/lecture6.pdf)|[Chap. 4]|HW3: SmaLLVM Analyzer|
|7|[Static Analysis for Advanced Programming Features](slides/lecture7.pdf)|[Chap. 8.1], [Chap. 8.2]|
|-|<s>Midterm Exam</s>||HW4 : ThriLLVM Analyzer|
|8|[Advanced Static Analysis Techniques (1):<br>Iteration Techniques](slides/lecture8.pdf)|[Chap. 5.2]|
|9|[Advanced Static Analysis Techniques (2):<br>Sparse Analysis](slides/lecture9.pdf)|[Chap. 5.3], [[PLDI12](https://dl.acm.org/doi/abs/10.1145/2254064.2254092)]|
|10|[Advanced Static Analysis Techniques (3):<br>Selective X-sensitivity](slides/lecture10.pdf)|[[PLDI14](https://dl.acm.org/doi/10.1145/2594291.2594318)]||
|11|[Advanced Static Analysis Techniques (4):<br>Modular Analysis](slides/lecture11.pdf)|[Chap. 5.4], [[InferBo](https://research.fb.com/blog/2017/02/inferbo-infer-based-buffer-overrun-analyzer/)]|
|12|[New Wave in Language-based Security (1):<br>Program Analysis with AI](slides/lecture12.pdf)|[[PLDI18](https://dl.acm.org/doi/10.1145/3192366.3192417)], [[PLDI19](https://dl.acm.org/doi/10.1145/3314221.3314616)], [[ICSE19](https://dl.acm.org/doi/10.1109/ICSE.2019.00027)]|
|-|Final Exam||
