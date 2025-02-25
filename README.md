# CS524: 프로그램 분석 (Program Analysis)
## 2025 봄학기 공지사항 Notice for Spring 2025
본 수업은 "IS525: 프로그램 분석"과 상호 공유 과목으로서 함께 진행합니다.

This course is a mutually shared subject with “IS525: Program Analysis”.

## 수업정보 Logistics
- 교수 Instructor: [허기홍 Kihong Heo](https://kihongheo.kaist.ac.kr) (kihong.heo@prosys.kaist.ac.kr)
- 조교 TAs (mailing list: cs524.ta@prosys.kaist.ac.kr)
  - TBA
- 강의 시간 Time: 화/목 (Tue/Thu) 09:00 - 10:30
- 장소 Location: N1 102
- 면담 시간 Office hours:
  - 교수 Instructor: 화/목 10:30 - 11:30
  - 조교 TAs: TBA

## 강의 소개 Course Description
> "프로그램의 동작을 실행전에 미리 예측할 수 있는가?"

본 강의에서는 위 질문에 답하는 "프로그램 분석" 기술을 소개한다.
무한히 많은 입력값을 하나하나 넣고 돌려보는 대신, 프로그램 분석 기술은 실행전 유한한 시간안에 프로그램의 동작을 예측한다.
이 강의에서는 프로그램 분석을 위한 기초 이론, 분석기 설계와 구현을 다룰 것이다.
학생들은 프로그래밍 언어의 의미를 엄밀히 정의하는 방법, 요약 해석 (abstract interpretation) 이론을 익히고
실전에 적용 가능한 여러 응용 기술을 직접 구현하게 될 것이다.
그리고 아래 문장의 참 뜻을 이해할 수 있을 것이다.

> 요약(abstraction)의 목적은 모호해지는 것이 아니라 완벽하게 명료한 의미를 전할 수 있는 새로운 수준을 만들어 내는 것이다. - 다익스트라

본 강의에서는 [쉬운전문용어](https://easyword.kr)를 사용하여 [소박하게 지식을 전달한다](https://prosys.kaist.ac.kr/easy-word/).

<br>

> "How to estimate the behavior of a program before it runs?"

This course introduces a technique called program analysis that answers the question.
Instead of running programs with potentially infinite inputs, program analysis statically estimates the runtime behaviors of programs within a finite time.
The course will cover fundamental theories, designs, and implementations of program analysis including formal semantics of programming languages and
the theory of abstract interpretation.
Then, you will be able to grasp the true meaning of the following sentence.
> The purpose of abstraction is not to be vague, but to create a new semantic level in which one can be absolutely precise. - Dijkstra

## 성적 Grading
- 숙제 Homework: 40%
- 기말고사 Final exam: 40%
- 참여 Participation: 20%
  - 적극적인 참여로 본인이 배운 바를 [스스로 다채롭게 내뿜는](hof.md) 학생들을 위한 보상입니다.
  - This is for students who actively participate and express what they have learned [in a diverse way](hof.md).
  - 매 수업시간에 항상 여러분을 만날 수 있기를 기대합니다. [출석은 정량평가하지 않습니다](https://prosys.kaist.ac.kr/attendance/). 수업에 오는 것은 기본이며, 정량화 할 만큼 가치가 낮지 않기 때문입니다.
  - I always look forward to seeing you in every class. [Attendance is not quantitatively assessed](https://prosys.kaist.ac.kr/attendance/) because it is too valuable to be reduced to a mere number.

## 교재 Textbook
- 강의자료가 제공됩니다. Lecture slides will be provided
- Xavier Rival and Kwangkeun Yi, [Introduction to Static Analysis: an Abstract Interpretation Perspective](https://mitpress.mit.edu/9780262043410/introduction-to-static-analysis/), MIT Press, 2020

## 숙제 Homework
이 강의에서 학생들은 다양한 프로그래밍 숙제를 통해 프로그램 분석기를 설계하고 구현하는 법을 배웁니다.
특히 [여기](TOOL.md)에 있는 도구를 사용할 예정입니다.

프로그램 분석기 채점을 위한 프로그램은 [BugSynth](https://prosys.kaist.ac.kr/bugsynth/)를 이용하여 자동으로 생성됩니다.
BugSynth는 LLM과 프로그램 분석 기술을 활용하여 자연스럽고 믿을만한 채점용 오류 프로그램을 생성하는 도구입니다.

모든 숙제 제출은 Github와 Gradescope 를 통해서 이루어집니다.
매 숙제마다 제출을 위한 GitHub Classroom 초대 URL이 [게시판](../../discussions)에 공지됩니다.
초대를 수락하면, 여러분의 숙제를 위한 비공개 개인 저장소가 만들어 질 것입니다.
여러분은 제출 기한 이전에 원하는 만큼 해당 저장소에 제출할 수 있고,
이 저장소를 Gradescope에 제출하여 채점결과를 확인할 수 있습니다.

기한을 넘겨서 제출할 시 아래와 같은 규정에 따라 채점합니다:
- 하루 늦을 시 점수의 80%
- 이틀 늦을 시 점수의 50%
- 사흘 이상 늦을 시 0%

모든 프로그래밍 과제는 값 중심 프로그래밍 [[1](http://kwangkeunyi.snu.ac.kr/~kwang/paper/maso/1.html),[2](https://csrc.kaist.ac.kr/blog/2020/08/12/바이너리-분석에-웬-fsharp/)]의 철학과 소프트웨어 개발의 기본 원칙을 따릅니다.
이를 통해 프로그래밍의 즐거움과 고급 개발자의 소양을 함께 느끼게 됩니다.

This course includes programming assignments through which students will learn how to design
and implement program analyzers.
Students will use tools described [here](TOOL.md).

The program for grading program verifiers is automatically generated using [BugSynth](https://prosys.kaist.ac.kr/bugsynth/).
BugSynth utilizes LLM and program verification techniques to generate natural and reliable buggy programs for grading.

All submissions will be managed using Github.
For each assignment, a unique invitation URL for GitHub Classroom will be posted in the [discussion board](../../discussions).
Once you accept the invitation, a private repository for your assignment will be created.
You can push as many commits as you want before the deadline. We will grade the final commit of your `main` branch.

The late homework policy is as follows:
- 80% credit for one day late
- 50% credit for two days late
- NO credit given after two days late

All programming assignments adhere to the philosophy of value-oriented programming [[1](http://kwangkeunyi.snu.ac.kr/~kwang/paper/maso/1.html),[2](https://csrc.kaist.ac.kr/blog/2020/08/12/바이너리-분석에-웬-fsharp/)] and the fundamental principles of software development.
Through this approach, learners experience both the joy of programming and the refined skills of an advanced developer.

## 학문 윤리 Academic Integrity
학문 윤리를 어긴 수강생은 F를 받습니다. 자세한 사항은 [KAIST 전산학부 명예규정](https://cs.kaist.ac.kr/content?menu=309)을 참고하십시오.

세상에 널린 자료 (예: 구글 검색, ChatGPT)를 참고하는 것은 좋지만, 그대로 베끼는 것은 윤리에 어긋납니다.
제출한 과제는 기존 저작물(다른 수강생, 과거 수강생, AI 생성물 등)과 자동으로 비교하여 표절물을 검사합니다.
완전히 본인의 것으로 재창조하지 않고 기존 저작물과 비슷한 경우는 표절로 판단합니다.
이러한 원칙은 AI도구가 등장했다고 해서 달라지지 않습니다.

Students who violate academic integrity will get an F.
See [the KAIST CS honor code](https://cs.kaist.ac.kr/content?menu=309).

It’s fine to refer to readily available resources (e.g., Google searches, ChatGPT), but copying them directly is unethical. Submitted assignments will be automatically compared to existing works (other students’ work, past students’ work, AI-generated content, etc.) to check for plagiarism. If the work closely resembles existing material without being fully recreated as your own, it will be considered plagiarism. This principle remains unchanged even in the AI era.

## 강의 계획 Schedule
|#|Topics|Reading|Homework|
|-|------|-------|--------|
|0|[Functional Programming in OCaml](slides/lecture0.pdf)||<img src="icons/github-classroom.png" width="16" /> HW0: Hello-world, OCaml Programming|
|1|[Introduction](slides/lecture1.pdf)|Chap. 1||
|2|[Operational Semantics](slides/lecture2.pdf)|[CACM'18](https://dl.acm.org/doi/10.1145/3188720), [CACM'19](https://cacm.acm.org/magazines/2019/8/238344-scaling-static-analyses-at-facebook/fulltext), [WWDC'21](https://developer.apple.com/videos/play/wwdc2021/10202/)|<img src="icons/github-classroom.png" width="16" /> HW1: Essay|
|3|[Denotational Semantics](slides/lecture3.pdf)|<img src="icons/youtube.png" width="16" /> Undecidability [<img src="icons/kor.png" width="16" />](https://youtu.be/oippSXvxUlw) [<img src="icons/eng.png" width="16" />](https://www.youtube.com/watch?v=HeQX2HjkcNo&t=2)||
|4|[Concepts in Program Analysis](slides/lecture4.pdf)|Chap. 2, Chap. 9|<img src="icons/github-classroom.png" width="16" /> HW2: SmaLLVM Interpreter|
|5|[Abstract Interpretation (1): Concrete Semantics](slides/lecture5.pdf)|Chap. 3|
|6|[Abstract Interpretation (2): Abstract Semantics](slides/lecture6.pdf)|Chap. 3|<img src="icons/github-classroom.png" width="16" /> HW3: Abstract Interpretation|
|7|[Abstract Interpretation (3): Widening and Narrowing](slides/lecture7.pdf)|Chap. 3||
|8|[Design and Implementation of Static Analysis](slides/lecture8.pdf)|Chap. 4|<img src="icons/github-classroom.png" width="16" /> HW4: SmaLLVM Analyzer|
|9|[Static Analysis for Advanced Programming Features](slides/lecture9.pdf)|Chap. 8.1, Chap. 8.2||
|10|[Advanced Static Analysis Techniques (1): Iteration Techniques](slides/lecture10.pdf)|Chap. 5.2|<img src="icons/github-classroom.png" width="16" /> HW5 : ThriLLVM Analyzer|
|11|[Advanced Static Analysis Techniques (2): Sparse Analysis](slides/lecture11.pdf)|Chap. 5.3, [PLDI'12](https://dl.acm.org/doi/abs/10.1145/2254064.2254092)|
|12|[Advanced Static Analysis Techniques (3): Selective X-sensitivity](slides/lecture12.pdf)|[PLDI'14](https://dl.acm.org/doi/10.1145/2594291.2594318)|<img src="icons/github-classroom.png" width="16" /> HW6: SmaLLVM Watermark Detector|
|13|[Advanced Static Analysis Techniques (4): Modular Analysis](slides/lecture13.pdf)|Chap. 5.4, [InferBo](https://research.fb.com/blog/2017/02/inferbo-infer-based-buffer-overrun-analyzer/)|
|14|[Specialized frameworks (1): Static Analysis by Equations](slides/lecture14.pdf)|Chap. 10.1||
|15|[Specialized frameworks (2): Static Analysis by Monotonic Closure](slides/lecture15.pdf)|Chap. 10.2|<img src="icons/github-classroom.png" width="16" /> HW7: SmaLLVM Constraint-based analyzer|
|16|[Specialized frameworks (3): Static Analysis by Proof Construction](slides/lecture16.pdf)|Chap. 10.3|<img src="icons/github-classroom.png" width="16" /> HW8: SmaLLVM Type Checker|
|17|[Program Analysis with AI](slides/lecture17.pdf)|[PLDI'18](https://dl.acm.org/doi/10.1145/3192366.3192417), [PLDI'19](https://dl.acm.org/doi/10.1145/3314221.3314616), [ICSE'19](https://dl.acm.org/doi/10.1109/ICSE.2019.00027), [Trustworthy AI](https://prosys.kaist.ac.kr/trustworthy/)|
|-|Final Exam||

## 명예의 전당 Hall of Fame
지난 학기 수강생들이 [남긴](https://prosys.kaist.ac.kr/what-is-left/) 멋진 작품을 [여기서](hof.md) 감상해 보세요 (에세이, 그림 등).

Have fun with student artifacts from previous semesters [here](hof.md) (distinguished essays, drawings, etc).

## 참고 자료 References
- [PL Wiki](https://github.com/prosyslab/pl-wiki/wiki)
- Static Analysis in the Real World
  - [Lessons from Building Static Analysis Tools at Google](https://dl.acm.org/doi/10.1145/3188720), CACM 2018
  - [Scaling Static Analysis at Facebook](https://cacm.acm.org/magazines/2019/8/238344-scaling-static-analyses-at-facebook/fulltext), CACM 2019
  - [Detect Bugs Early with the Static Analyzer](https://developer.apple.com/videos/play/wwdc2021/10202/), Apple WWDC 2021
  - [Automated Reasoning @ Amazon](https://www.amazon.science/blog/?q=&f0=0000017d-6ba3-ddaa-a97d-efa3e2ed0000&s=0&expandedFilters=Research%2520area%2CTag%2CConference%2CAuthor%2CDate%2C)
- [BugSynth](https://prosys.kaist.ac.kr/bugsynth/)
- [Recursion World](http://recursion.kaist.ac.kr)
