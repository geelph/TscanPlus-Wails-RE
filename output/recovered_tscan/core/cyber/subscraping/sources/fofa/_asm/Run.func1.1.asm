# TscanGui/core/cyber/subscraping/sources/fofa.(*Source).Run.func1.1
# 0x140a63800..0x140a63a20 (544 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:79

0x140a63800	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x140a63808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6380c	0f 86 c6 01 00 00       	jbe 0x140a639d8
0x140a63812	55                      	push rbp
0x140a63813	48 89 e5                	mov rbp, rsp
0x140a63816	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x140a6381d	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x140a63825	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140a6382d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a63832	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a63837	48 8d 84 24 70 03 00 00 	lea rax, [rsp + 0x370]
0x140a6383f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a63843	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a63848	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a6384c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a63851	e8 2a 3b 5e ff          	call 0x140047380
0x140a63856	48 85 c0                	test rax, rax
0x140a63859	0f 84 8b 00 00 00       	je 0x140a638ea
0x140a6385f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a63864	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a63868	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a63870	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140a63878	48 8d 05 a1 49 e3 02    	lea rax, [rip + 0x2e349a1]
0x140a6387f	bb 54 00 00 00          	mov ebx, 0x54
0x140a63884	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x140a6388c	bf 01 00 00 00          	mov edi, 1
0x140a63891	48 89 fe                	mov rsi, rdi
0x140a63894	e8 27 fa 6e ff          	call 0x1401532c0
0x140a63899	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140a6389e	66 90                   	nop
0x140a638a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a638a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a638aa	e8 57 21 62 ff          	call 0x140085a06
0x140a638af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a638b3	48 8d 15 91 00 bc 02    	lea rdx, [rip + 0x2bc0091]
0x140a638ba	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a638bf	48 c7 44 24 58 04 00 00 00	mov qword ptr [rsp + 0x58], 4
0x140a638c8	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x140a638d1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a638d6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a638db	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a638e0	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140a638e5	e8 b6 f2 5a ff          	call 0x140012ba0
0x140a638ea	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a638ef	80 7a 30 00             	cmp byte ptr [rdx + 0x30], 0
0x140a638f3	0f 85 ac 00 00 00       	jne 0x140a639a5
0x140a638f9	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x140a63901	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63906	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6390b	e8 f6 20 62 ff          	call 0x140085a06
0x140a63910	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63914	48 8d 0d 30 00 bc 02    	lea rcx, [rip + 0x2bc0030]
0x140a6391b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140a63923	48 c7 84 24 f0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1f0], 4
0x140a6392f	48 c7 84 24 e0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1e0], 2
0x140a6393b	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x140a63943	48 c7 84 24 48 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x348], 4
0x140a6394f	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140a63953	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140a6395b	48 c7 84 24 58 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x358], 0xffffffffffffffff
0x140a63967	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140a6396c	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x140a63974	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6397d	0f 1f 00                	nop dword ptr [rax]
0x140a63980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6398a	e8 41 23 62 ff          	call 0x140085cd0
0x140a6398f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63993	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a63998	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140a6399d	0f 1f 00                	nop dword ptr [rax]
0x140a639a0	e8 fb f1 5a ff          	call 0x140012ba0
0x140a639a5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a639aa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a639af	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a639b7	e8 24 0e 67 ff          	call 0x1400d47e0
0x140a639bc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a639c1	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a639c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a639ca	e8 d1 fb 5a ff          	call 0x1400135a0
0x140a639cf	48 81 c4 60 03 00 00    	add rsp, 0x360
0x140a639d6	5d                      	pop rbp
0x140a639d7	c3                      	ret
0x140a639d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a639dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a639e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a639e7	e8 d4 f9 61 ff          	call 0x1400833c0
0x140a639ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a639f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a639f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a639fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a63a00	e9 fb fd ff ff          	jmp 0x140a63800
