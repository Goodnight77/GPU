# CS149 Lecture Topics

- [ ] **Lecture 1: Why Parallelism? Why Efficiency?**  
  (Challenges of parallelizing code, motivations for parallel chips, processor basics)

- [ ] **Lecture 2: A Modern Multi-Core Processor**  
  (Forms of parallelism: multi-core, SIMD, and multi-threading)

- [ ] **Lecture 3: Multi-Core Architecture Part II + ISPC Programming Abstractions**  
  (Finish up multi-threaded and latency vs. bandwidth. ISPC programming, abstraction vs. implementation)

- [ ] **Lecture 4: Parallel Programming Basics**  
  (Structuring parallel programs. Process of parallelizing a program in data parallel and shared address space models)

- [ ] **Lecture 5: Performance Optimization I: Work Distribution and Scheduling**  
  (Achieving good work distribution while minimizing overhead, scheduling Cilk programs with work stealing)

- [ ] **Lecture 6: Performance Optimization II: Locality, Communication, and Contention**  
  (Message passing, async vs. blocking sends/receives, pipelining, increasing arithmetic intensity, avoiding contention)

- [ ] **Lecture 7: GPU Architecture and CUDA Programming**  
  (CUDA programming abstractions, and how they are implemented on modern GPUs)

- [ ] **Lecture 8: Data-Parallel Thinking**  
  (Data-parallel operations like map, reduce, scan, prefix sum, groupByKey)

- [ ] **Lecture 9: Distributed Data-Parallel Computing Using Spark**  
  (Producer-consumer locality, RDD abstraction, Spark implementation and scheduling)

- [ ] **Lecture 10: Efficiently Evaluating DNNs (Software Solutions)**  
  (Efficiently scheduling DNN layers, mapping convs to matrix-multiplication, transformers, layer fusion)

- [ ] **Lecture 11: Hardware Specialization**  
  (Energy-efficient computing, motivation for and design of hardware accelerators)

- [ ] **Lecture 12: Programming Specialized Hardware**  
  (Modern trends and programming systems for creating specialized hardware)

- [ ] **Lecture 13: Programming Specialized Hardware II + Cache Coherence**  
  (Programming hardware, motivation for and definition of memory coherence)

- [ ] **Lecture 14: Cache Coherence**  
  (Invalidation-based coherence using MSI and MESI, false sharing)

- [ ] **Lecture 15: Lock Implementations, Fine-Grained Synchronization and Lock-Free Programming**  
  (Fine-grained synchronization via locks, basics of lock-free programming: single-reader/writer queues, lock-free stacks, the ABA problem)

- [ ] **Lecture 16: Relaxed Consistency + Domain-Specific Programming Systems**  
  (Motivation for relaxed consistency, implications to programmers. Performance/productivity motivations for DSLs, case studies on several DSLs)

- [ ] **Lecture 17: Transactional Memory**  
  (Motivation for transactions, design space of transactional memory implementations, STM and HTM basics)

- [ ] **Lecture 18: Transactions II + Ask Me Anything with Kayvon and Kunle**  
  (Suggestions for post cs149 topics. AMA with the course staff.)