# TscanGui/core/poccheck/pkg/fuzz/frequency.(*Tracker).MarkParameter
# 0x1412fa6c0..0x1412fa940 (640 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:63

0x1412fa6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fa6c4	0f 86 23 02 00 00       	jbe 0x1412fa8ed
0x1412fa6ca	55                      	push rbp
0x1412fa6cb	48 89 e5                	mov rbp, rsp
0x1412fa6ce	48 83 ec 78             	sub rsp, 0x78
0x1412fa6d2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1412fa6da	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412fa6e2	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1412fa6ea	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1412fa6f2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1412fa6fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1412fa702	48 89 f8                	mov rax, rdi
0x1412fa705	48 89 f3                	mov rbx, rsi
0x1412fa708	e8 b3 0b 00 00          	call 0x1412fb2c0
0x1412fa70d	48 89 c1                	mov rcx, rax
0x1412fa710	48 89 df                	mov rdi, rbx
0x1412fa713	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1412fa71b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1412fa723	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1412fa72b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1412fa733	e8 c8 07 00 00          	call 0x1412faf00
0x1412fa738	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1412fa73d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fa742	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1412fa74a	80 79 18 00             	cmp byte ptr [rcx + 0x18], 0
0x1412fa74e	0f 84 8c 00 00 00       	je 0x1412fa7e0
0x1412fa754	e8 a7 8a c5 ff          	call 0x140f53200
0x1412fa759	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fa75e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1412fa764	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1412fa76a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1412fa772	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1412fa77a	e8 a1 f7 d7 fe          	call 0x140079f20
0x1412fa77f	48 8d 0d 1a 5b d2 01    	lea rcx, [rip + 0x1d25b1a]
0x1412fa786	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1412fa78b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fa790	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fa795	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fa79a	e8 81 f7 d7 fe          	call 0x140079f20
0x1412fa79f	48 8d 0d fa 5a d2 01    	lea rcx, [rip + 0x1d25afa]
0x1412fa7a6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1412fa7ab	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1412fa7b0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1412fa7b5	48 8d 1d 8f 5f 4a 02    	lea rbx, [rip + 0x24a5f8f]
0x1412fa7bc	b9 26 00 00 00          	mov ecx, 0x26
0x1412fa7c1	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1412fa7c6	be 02 00 00 00          	mov esi, 2
0x1412fa7cb	49 89 f0                	mov r8, rsi
0x1412fa7ce	e8 0d 85 c5 ff          	call 0x140f52ce0
0x1412fa7d3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fa7d8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fa7dd	0f 1f 00                	nop dword ptr [rax]
0x1412fa7e0	e8 3b f7 d7 fe          	call 0x140079f20
0x1412fa7e5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1412fa7ed	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fa7f0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fa7f4	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1412fa7f8	48 8d 1d a1 5a d2 01    	lea rbx, [rip + 0x1d25aa1]
0x1412fa7ff	48 89 c6                	mov rsi, rax
0x1412fa802	48 89 c8                	mov rax, rcx
0x1412fa805	48 89 f1                	mov rcx, rsi
0x1412fa808	ff d2                   	call rdx
0x1412fa80a	48 85 c9                	test rcx, rcx
0x1412fa80d	75 6f                   	jne 0x1412fa87e
0x1412fa80f	48 85 c0                	test rax, rax
0x1412fa812	74 6a                   	je 0x1412fa87e
0x1412fa814	48 8d 15 a5 ff e8 01    	lea rdx, [rip + 0x1e8ffa5]
0x1412fa81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fa820	48 39 d0                	cmp rax, rdx
0x1412fa823	0f 85 b4 00 00 00       	jne 0x1412fa8dd
0x1412fa829	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1412fa82e	90                      	nop
0x1412fa82f	b9 01 00 00 00          	mov ecx, 1
0x1412fa834	f0 0f c1 0b             	lock xadd dword ptr [rbx], ecx
0x1412fa838	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fa83d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fa842	e8 d9 f6 d7 fe          	call 0x140079f20
0x1412fa847	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1412fa84f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fa852	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fa856	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1412fa85a	48 8d 1d 3f 5a d2 01    	lea rbx, [rip + 0x1d25a3f]
0x1412fa861	48 8d 3d 58 ff e8 01    	lea rdi, [rip + 0x1e8ff58]
0x1412fa868	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1412fa86d	49 89 c0                	mov r8, rax
0x1412fa870	48 89 c8                	mov rax, rcx
0x1412fa873	4c 89 c1                	mov rcx, r8
0x1412fa876	ff d2                   	call rdx
0x1412fa878	48 83 c4 78             	add rsp, 0x78
0x1412fa87c	5d                      	pop rbp
0x1412fa87d	c3                      	ret
0x1412fa87e	48 8d 05 3b 45 fe 01    	lea rax, [rip + 0x1fe453b]
0x1412fa885	e8 d6 19 d2 fe          	call 0x14001c260
0x1412fa88a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fa88f	90                      	nop
0x1412fa890	b9 01 00 00 00          	mov ecx, 1
0x1412fa895	87 08                   	xchg dword ptr [rax], ecx
0x1412fa897	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1412fa89c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fa8a1	e8 7a f6 d7 fe          	call 0x140079f20
0x1412fa8a6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1412fa8ae	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fa8b1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fa8b5	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1412fa8b9	48 8d 1d e0 59 d2 01    	lea rbx, [rip + 0x1d259e0]
0x1412fa8c0	48 8d 3d f9 fe e8 01    	lea rdi, [rip + 0x1e8fef9]
0x1412fa8c7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1412fa8cc	49 89 c0                	mov r8, rax
0x1412fa8cf	48 89 c8                	mov rax, rcx
0x1412fa8d2	4c 89 c1                	mov rcx, r8
0x1412fa8d5	ff d2                   	call rdx
0x1412fa8d7	48 83 c4 78             	add rsp, 0x78
0x1412fa8db	5d                      	pop rbp
0x1412fa8dc	c3                      	ret
0x1412fa8dd	48 89 d3                	mov rbx, rdx
0x1412fa8e0	48 8d 0d b9 d5 dd 01    	lea rcx, [rip + 0x1ddd5b9]
0x1412fa8e7	e8 34 db d1 fe          	call 0x140018420
0x1412fa8ec	90                      	nop
0x1412fa8ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fa8f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fa8f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fa8fc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fa901	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fa906	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412fa90b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1412fa910	e8 4b 8b d8 fe          	call 0x140083460
0x1412fa915	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fa91a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fa91f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fa924	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fa929	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fa92e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412fa933	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1412fa938	e9 83 fd ff ff          	jmp 0x1412fa6c0
