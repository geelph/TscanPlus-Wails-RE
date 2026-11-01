# TscanGui/internal/runner.ExecuteGUIProject
# 0x1421b5820..0x1421b63e0 (3008 bytes)
# source TscanGui/internal/runner/gui_project.go:43

0x1421b5820	4c 8d a4 24 20 f8 ff ff 	lea r12, [rsp - 0x7e0]
0x1421b5828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b582c	0f 86 73 0b 00 00       	jbe 0x1421b63a5
0x1421b5832	55                      	push rbp
0x1421b5833	48 89 e5                	mov rbp, rsp
0x1421b5836	48 81 ec 58 08 00 00    	sub rsp, 0x858
0x1421b583d	48 89 84 24 18 0c 00 00 	mov qword ptr [rsp + 0xc18], rax
0x1421b5845	48 89 9c 24 20 0c 00 00 	mov qword ptr [rsp + 0xc20], rbx
0x1421b584d	48 8d 05 cc 48 44 01    	lea rax, [rip + 0x14448cc]
0x1421b5854	e8 07 6a e6 fd          	call 0x14001c260
0x1421b5859	48 89 84 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rax
0x1421b5861	83 3d a8 6a 0c 06 00    	cmp dword ptr [rip + 0x60c6aa8], 0
0x1421b5868	74 23                   	je 0x1421b588d
0x1421b586a	48 89 c3                	mov rbx, rax
0x1421b586d	48 8d 8c 24 68 08 00 00 	lea rcx, [rsp + 0x868]
0x1421b5875	48 8d 05 a4 48 44 01    	lea rax, [rip + 0x14448a4]
0x1421b587c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b5880	e8 db 71 e6 fd          	call 0x14001ca60
0x1421b5885	48 8b 84 24 50 08 00 00 	mov rax, qword ptr [rsp + 0x850]
0x1421b588d	48 8b 8c 24 68 08 00 00 	mov rcx, qword ptr [rsp + 0x868]
0x1421b5895	48 89 08                	mov qword ptr [rax], rcx
0x1421b5898	48 8d 78 08             	lea rdi, [rax + 8]
0x1421b589c	48 89 bc 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdi
0x1421b58a4	48 8d b4 24 70 08 00 00 	lea rsi, [rsp + 0x870]
0x1421b58ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b58b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b58b6	e8 9b 02 ed fd          	call 0x140085b56
0x1421b58bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b58bf	90                      	nop
0x1421b58c0	e8 bb cc 00 00          	call 0x1421c2580
0x1421b58c5	48 8b 0d 4c f9 04 06    	mov rcx, qword ptr [rip + 0x604f94c]
0x1421b58cc	0f b6 89 90 01 00 00    	movzx ecx, byte ptr [rcx + 0x190]
0x1421b58d3	88 8c 24 ff 03 00 00    	mov byte ptr [rsp + 0x3ff], cl
0x1421b58da	84 c9                   	test cl, cl
0x1421b58dc	74 07                   	je 0x1421b58e5
0x1421b58de	66 90                   	nop
0x1421b58e0	e8 5b 92 33 fe          	call 0x1404eeb40
0x1421b58e5	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b58ed	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b58f1	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b58f5	31 c0                   	xor eax, eax
0x1421b58f7	48 8d 1d 30 f9 54 01    	lea rbx, [rip + 0x154f930]
0x1421b58fe	b9 13 00 00 00          	mov ecx, 0x13
0x1421b5903	e8 d8 d5 ea fd          	call 0x140062ee0
0x1421b5908	e8 73 a7 32 fe          	call 0x1404e0080
0x1421b590d	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5915	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1421b5919	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1421b591d	4c 89 05 2c 4d 06 06    	mov qword ptr [rip + 0x6064d2c], r8
0x1421b5924	83 3d e5 69 0c 06 00    	cmp dword ptr [rip + 0x60c69e5], 0
0x1421b592b	74 23                   	je 0x1421b5950
0x1421b592d	48 8b 0d 14 4d 06 06    	mov rcx, qword ptr [rip + 0x6064d14]
0x1421b5934	48 8b 1d 65 4d 06 06    	mov rbx, qword ptr [rip + 0x6064d65]
0x1421b593b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b5940	e8 7b fa ec fd          	call 0x1400853c0
0x1421b5945	4d 89 0b                	mov qword ptr [r11], r9
0x1421b5948	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b594c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1421b5950	4c 89 0d f1 4c 06 06    	mov qword ptr [rip + 0x6064cf1], r9
0x1421b5957	48 c7 05 46 4d 06 06 07 00 00 00	mov qword ptr [rip + 0x6064d46], 7
0x1421b5962	48 8d 0d 3a 55 49 01    	lea rcx, [rip + 0x149553a]
0x1421b5969	48 89 0d 30 4d 06 06    	mov qword ptr [rip + 0x6064d30], rcx
0x1421b5970	90                      	nop
0x1421b5971	48 8d 05 08 95 25 01    	lea rax, [rip + 0x1259508]
0x1421b5978	e8 e3 68 e6 fd          	call 0x14001c260
0x1421b597d	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1421b5985	80 bc 24 d0 0b 00 00 00 	cmp byte ptr [rsp + 0xbd0], 0
0x1421b598d	0f 84 cb 00 00 00       	je 0x1421b5a5e
0x1421b5993	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x1421b599b	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x1421b59a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b59a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b59ad	e8 34 01 ed fd          	call 0x140085ae6
0x1421b59b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b59b6	48 8b 94 24 a0 07 00 00 	mov rdx, qword ptr [rsp + 0x7a0]
0x1421b59be	66 90                   	nop
0x1421b59c0	48 85 d2                	test rdx, rdx
0x1421b59c3	75 04                   	jne 0x1421b59c9
0x1421b59c5	31 c9                   	xor ecx, ecx
0x1421b59c7	eb 0f                   	jmp 0x1421b59d8
0x1421b59c9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b59cc	ff d0                   	call rax
0x1421b59ce	89 c1                   	mov ecx, eax
0x1421b59d0	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1421b59d8	84 c9                   	test cl, cl
0x1421b59da	74 1e                   	je 0x1421b59fa
0x1421b59dc	48 8b 0d 3d 27 ad 00    	mov rcx, qword ptr [rip + 0xad273d]
0x1421b59e3	48 8b 15 3e 27 ad 00    	mov rdx, qword ptr [rip + 0xad273e]
0x1421b59ea	48 89 d3                	mov rbx, rdx
0x1421b59ed	48 89 ca                	mov rdx, rcx
0x1421b59f0	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b59f8	eb 34                   	jmp 0x1421b5a2e
0x1421b59fa	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5a02	48 85 c9                	test rcx, rcx
0x1421b5a05	75 06                   	jne 0x1421b5a0d
0x1421b5a07	31 d2                   	xor edx, edx
0x1421b5a09	31 db                   	xor ebx, ebx
0x1421b5a0b	eb 21                   	jmp 0x1421b5a2e
0x1421b5a0d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421b5a11	48 8b 84 24 20 0c 00 00 	mov rax, qword ptr [rsp + 0xc20]
0x1421b5a19	ff d1                   	call rcx
0x1421b5a1b	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5a23	48 89 c2                	mov rdx, rax
0x1421b5a26	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1421b5a2e	48 85 d2                	test rdx, rdx
0x1421b5a31	75 1f                   	jne 0x1421b5a52
0x1421b5a33	48 8b 8c 24 50 08 00 00 	mov rcx, qword ptr [rsp + 0x850]
0x1421b5a3b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421b5a3f	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421b5a43	e8 78 0a 00 00          	call 0x1421b64c0
0x1421b5a48	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1421b5a50	eb 0c                   	jmp 0x1421b5a5e
0x1421b5a52	48 89 d0                	mov rax, rdx
0x1421b5a55	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b5a5c	5d                      	pop rbp
0x1421b5a5d	c3                      	ret
0x1421b5a5e	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x1421b5a66	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x1421b5a6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5a77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5a8a	e8 57 00 ed fd          	call 0x140085ae6
0x1421b5a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5a93	48 8b 94 24 a0 07 00 00 	mov rdx, qword ptr [rsp + 0x7a0]
0x1421b5a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b5aa0	48 85 d2                	test rdx, rdx
0x1421b5aa3	75 04                   	jne 0x1421b5aa9
0x1421b5aa5	31 c9                   	xor ecx, ecx
0x1421b5aa7	eb 0f                   	jmp 0x1421b5ab8
0x1421b5aa9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b5aac	ff d0                   	call rax
0x1421b5aae	89 c1                   	mov ecx, eax
0x1421b5ab0	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1421b5ab8	84 c9                   	test cl, cl
0x1421b5aba	74 1e                   	je 0x1421b5ada
0x1421b5abc	48 8b 0d 5d 26 ad 00    	mov rcx, qword ptr [rip + 0xad265d]
0x1421b5ac3	48 8b 15 5e 26 ad 00    	mov rdx, qword ptr [rip + 0xad265e]
0x1421b5aca	48 89 d3                	mov rbx, rdx
0x1421b5acd	48 89 ca                	mov rdx, rcx
0x1421b5ad0	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5ad8	eb 34                   	jmp 0x1421b5b0e
0x1421b5ada	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5ae2	48 85 c9                	test rcx, rcx
0x1421b5ae5	75 06                   	jne 0x1421b5aed
0x1421b5ae7	31 d2                   	xor edx, edx
0x1421b5ae9	31 db                   	xor ebx, ebx
0x1421b5aeb	eb 21                   	jmp 0x1421b5b0e
0x1421b5aed	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421b5af1	48 8b 84 24 20 0c 00 00 	mov rax, qword ptr [rsp + 0xc20]
0x1421b5af9	ff d1                   	call rcx
0x1421b5afb	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5b03	48 89 c2                	mov rdx, rax
0x1421b5b06	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1421b5b0e	48 85 d2                	test rdx, rdx
0x1421b5b11	0f 85 82 08 00 00       	jne 0x1421b6399
0x1421b5b17	48 8b 8c 24 50 08 00 00 	mov rcx, qword ptr [rsp + 0x850]
0x1421b5b1f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421b5b23	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421b5b27	48 89 e7                	mov rdi, rsp
0x1421b5b2a	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x1421b5b32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b5b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5b4a	e8 97 ff ec fd          	call 0x140085ae6
0x1421b5b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5b53	e8 c8 08 00 00          	call 0x1421b6420
0x1421b5b58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b5b60	84 c0                   	test al, al
0x1421b5b62	0f 84 1a 08 00 00       	je 0x1421b6382
0x1421b5b68	48 8b 8c 24 e8 0b 00 00 	mov rcx, qword ptr [rsp + 0xbe8]
0x1421b5b70	48 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rcx
0x1421b5b78	48 8d 05 81 d2 20 01    	lea rax, [rip + 0x120d281]
0x1421b5b7f	90                      	nop
0x1421b5b80	e8 db 66 e6 fd          	call 0x14001c260
0x1421b5b85	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1421b5b8f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421b5b93	83 3d 76 67 0c 06 00    	cmp dword ptr [rip + 0x60c6776], 0
0x1421b5b9a	75 0a                   	jne 0x1421b5ba6
0x1421b5b9c	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x1421b5ba4	eb 10                   	jmp 0x1421b5bb6
0x1421b5ba6	e8 d5 f7 ec fd          	call 0x140085380
0x1421b5bab	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x1421b5bb3	49 89 13                	mov qword ptr [r11], rdx
0x1421b5bb6	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1421b5bbe	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1421b5bc2	48 83 bc 24 e8 0b 00 00 00	cmp qword ptr [rsp + 0xbe8], 0
0x1421b5bcb	74 43                   	je 0x1421b5c10
0x1421b5bcd	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5bd5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b5bd9	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b5bdd	31 c0                   	xor eax, eax
0x1421b5bdf	48 8d 1d 49 9d 46 01    	lea rbx, [rip + 0x1469d49]
0x1421b5be6	b9 03 00 00 00          	mov ecx, 3
0x1421b5beb	4c 8d 05 40 9d 46 01    	lea r8, [rip + 0x1469d40]
0x1421b5bf2	49 89 c9                	mov r9, rcx
0x1421b5bf5	e8 86 d3 ea fd          	call 0x140062f80
0x1421b5bfa	48 8b 94 24 e8 0b 00 00 	mov rdx, qword ptr [rsp + 0xbe8]
0x1421b5c02	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421b5c05	41 ff d2                	call r10
0x1421b5c08	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1421b5c10	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5c18	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421b5c1c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421b5c20	e8 1b 8b 00 00          	call 0x1421be740
0x1421b5c25	48 8b 15 ec f5 04 06    	mov rdx, qword ptr [rip + 0x604f5ec]
0x1421b5c2c	48 8b 82 20 01 00 00    	mov rax, qword ptr [rdx + 0x120]
0x1421b5c33	48 8b 9a 28 01 00 00    	mov rbx, qword ptr [rdx + 0x128]
0x1421b5c3a	e8 a1 a5 f3 fd          	call 0x1400f01e0
0x1421b5c3f	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x1421b5c47	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x1421b5c4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b5c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5c6a	e8 77 fe ec fd          	call 0x140085ae6
0x1421b5c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5c73	48 8b 94 24 a0 07 00 00 	mov rdx, qword ptr [rsp + 0x7a0]
0x1421b5c7b	48 85 c0                	test rax, rax
0x1421b5c7e	be 03 00 00 00          	mov esi, 3
0x1421b5c83	48 0f 4e c6             	cmovle rax, rsi
0x1421b5c87	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1421b5c8f	48 85 d2                	test rdx, rdx
0x1421b5c92	75 04                   	jne 0x1421b5c98
0x1421b5c94	31 c9                   	xor ecx, ecx
0x1421b5c96	eb 14                   	jmp 0x1421b5cac
0x1421b5c98	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b5c9b	ff d0                   	call rax
0x1421b5c9d	be 03 00 00 00          	mov esi, 3
0x1421b5ca2	89 c1                   	mov ecx, eax
0x1421b5ca4	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1421b5cac	84 c9                   	test cl, cl
0x1421b5cae	74 1e                   	je 0x1421b5cce
0x1421b5cb0	48 8b 0d 69 24 ad 00    	mov rcx, qword ptr [rip + 0xad2469]
0x1421b5cb7	48 8b 15 6a 24 ad 00    	mov rdx, qword ptr [rip + 0xad246a]
0x1421b5cbe	48 89 d3                	mov rbx, rdx
0x1421b5cc1	48 89 ca                	mov rdx, rcx
0x1421b5cc4	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5ccc	eb 3a                   	jmp 0x1421b5d08
0x1421b5cce	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5cd6	48 85 c9                	test rcx, rcx
0x1421b5cd9	75 07                   	jne 0x1421b5ce2
0x1421b5cdb	31 d2                   	xor edx, edx
0x1421b5cdd	31 db                   	xor ebx, ebx
0x1421b5cdf	90                      	nop
0x1421b5ce0	eb 26                   	jmp 0x1421b5d08
0x1421b5ce2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421b5ce6	48 8b 84 24 20 0c 00 00 	mov rax, qword ptr [rsp + 0xc20]
0x1421b5cee	ff d1                   	call rcx
0x1421b5cf0	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5cf8	be 03 00 00 00          	mov esi, 3
0x1421b5cfd	48 89 c2                	mov rdx, rax
0x1421b5d00	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1421b5d08	48 85 d2                	test rdx, rdx
0x1421b5d0b	0f 85 65 06 00 00       	jne 0x1421b6376
0x1421b5d11	48 8b 84 24 50 08 00 00 	mov rax, qword ptr [rsp + 0x850]
0x1421b5d19	0f b6 9c 24 ff 03 00 00 	movzx ebx, byte ptr [rsp + 0x3ff]
0x1421b5d21	e8 fa 24 00 00          	call 0x1421b8220
0x1421b5d26	48 85 c0                	test rax, rax
0x1421b5d29	0f 85 3e 06 00 00       	jne 0x1421b636d
0x1421b5d2f	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5d37	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421b5d3b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421b5d3f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1421b5d47	e8 f4 89 00 00          	call 0x1421be740
0x1421b5d4c	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5d54	80 ba e0 02 00 00 00    	cmp byte ptr [rdx + 0x2e0], 0
0x1421b5d5b	74 49                   	je 0x1421b5da6
0x1421b5d5d	48 83 bc 24 e8 0b 00 00 00	cmp qword ptr [rsp + 0xbe8], 0
0x1421b5d66	74 3e                   	je 0x1421b5da6
0x1421b5d68	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b5d6c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b5d70	31 c0                   	xor eax, eax
0x1421b5d72	48 8d 1d b6 9b 46 01    	lea rbx, [rip + 0x1469bb6]
0x1421b5d79	b9 03 00 00 00          	mov ecx, 3
0x1421b5d7e	4c 8d 05 80 66 49 01    	lea r8, [rip + 0x1496680]
0x1421b5d85	41 b9 07 00 00 00       	mov r9d, 7
0x1421b5d8b	e8 f0 d1 ea fd          	call 0x140062f80
0x1421b5d90	48 8b 94 24 e8 0b 00 00 	mov rdx, qword ptr [rsp + 0xbe8]
0x1421b5d98	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421b5d9b	41 ff d2                	call r10
0x1421b5d9e	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5da6	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x1421b5dae	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x1421b5db6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5dbf	90                      	nop
0x1421b5dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5dca	e8 17 fd ec fd          	call 0x140085ae6
0x1421b5dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5dd3	48 8b 8c 24 a0 07 00 00 	mov rcx, qword ptr [rsp + 0x7a0]
0x1421b5ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b5de0	48 85 c9                	test rcx, rcx
0x1421b5de3	75 04                   	jne 0x1421b5de9
0x1421b5de5	31 c0                   	xor eax, eax
0x1421b5de7	eb 10                   	jmp 0x1421b5df9
0x1421b5de9	48 8b 01                	mov rax, qword ptr [rcx]
0x1421b5dec	48 89 ca                	mov rdx, rcx
0x1421b5def	ff d0                   	call rax
0x1421b5df1	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5df9	84 c0                   	test al, al
0x1421b5dfb	74 1b                   	je 0x1421b5e18
0x1421b5dfd	48 8b 0d 1c 23 ad 00    	mov rcx, qword ptr [rip + 0xad231c]
0x1421b5e04	4c 8b 05 1d 23 ad 00    	mov r8, qword ptr [rip + 0xad231d]
0x1421b5e0b	48 89 c8                	mov rax, rcx
0x1421b5e0e	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5e16	eb 35                   	jmp 0x1421b5e4d
0x1421b5e18	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5e20	48 85 c9                	test rcx, rcx
0x1421b5e23	75 07                   	jne 0x1421b5e2c
0x1421b5e25	31 c0                   	xor eax, eax
0x1421b5e27	45 31 c0                	xor r8d, r8d
0x1421b5e2a	eb 21                   	jmp 0x1421b5e4d
0x1421b5e2c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421b5e30	48 8b 84 24 20 0c 00 00 	mov rax, qword ptr [rsp + 0xc20]
0x1421b5e38	ff d1                   	call rcx
0x1421b5e3a	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5e42	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5e4a	49 89 d8                	mov r8, rbx
0x1421b5e4d	48 85 c0                	test rax, rax
0x1421b5e50	0f 85 0b 05 00 00       	jne 0x1421b6361
0x1421b5e56	80 7a 5b 00             	cmp byte ptr [rdx + 0x5b], 0
0x1421b5e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421b5e60	0f 84 c6 00 00 00       	je 0x1421b5f2c
0x1421b5e66	48 83 ba e8 00 00 00 00 	cmp qword ptr [rdx + 0xe8], 0
0x1421b5e6e	75 09                   	jne 0x1421b5e79
0x1421b5e70	31 c0                   	xor eax, eax
0x1421b5e72	31 db                   	xor ebx, ebx
0x1421b5e74	e9 b7 00 00 00          	jmp 0x1421b5f30
0x1421b5e79	e8 02 e5 ff ff          	call 0x1421b4380
0x1421b5e7e	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5e86	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421b5e8a	48 89 b4 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rsi
0x1421b5e92	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421b5e95	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421b5e99	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b5e9e	48 8b b4 24 48 08 00 00 	mov rsi, qword ptr [rsp + 0x848]
0x1421b5ea6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5eab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5eb0	e8 a1 fc ec fd          	call 0x140085b56
0x1421b5eb5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5eb9	bf 01 00 00 00          	mov edi, 1
0x1421b5ebe	48 8d 35 7b 71 51 03    	lea rsi, [rip + 0x351717b]
0x1421b5ec5	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x1421b5ecd	e8 0e e8 ff ff          	call 0x1421b46e0
0x1421b5ed2	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x1421b5eda	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x1421b5ee2	48 8b 05 9f f3 04 06    	mov rax, qword ptr [rip + 0x604f39f]
0x1421b5ee9	48 8b 9c 24 40 08 00 00 	mov rbx, qword ptr [rsp + 0x840]
0x1421b5ef1	e8 aa cc e5 fd          	call 0x140012ba0
0x1421b5ef6	48 8b 94 24 f0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbf0]
0x1421b5efe	66 90                   	nop
0x1421b5f00	48 85 d2                	test rdx, rdx
0x1421b5f03	74 05                   	je 0x1421b5f0a
0x1421b5f05	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b5f08	ff d0                   	call rax
0x1421b5f0a	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5f12	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5f1a	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b5f22	48 8b 9c 24 20 08 00 00 	mov rbx, qword ptr [rsp + 0x820]
0x1421b5f2a	eb 04                   	jmp 0x1421b5f30
0x1421b5f2c	31 c0                   	xor eax, eax
0x1421b5f2e	31 db                   	xor ebx, ebx
0x1421b5f30	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1421b5f38	48 89 9c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rbx
0x1421b5f40	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x1421b5f48	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x1421b5f50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5f59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b5f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5f6a	e8 77 fb ec fd          	call 0x140085ae6
0x1421b5f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5f73	4c 8b 84 24 a0 07 00 00 	mov r8, qword ptr [rsp + 0x7a0]
0x1421b5f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b5f80	4d 85 c0                	test r8, r8
0x1421b5f83	75 04                   	jne 0x1421b5f89
0x1421b5f85	31 f6                   	xor esi, esi
0x1421b5f87	eb 2a                   	jmp 0x1421b5fb3
0x1421b5f89	49 8b 00                	mov rax, qword ptr [r8]
0x1421b5f8c	4c 89 c2                	mov rdx, r8
0x1421b5f8f	ff d0                   	call rax
0x1421b5f91	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5f99	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5fa1	48 8b 9c 24 20 08 00 00 	mov rbx, qword ptr [rsp + 0x820]
0x1421b5fa9	89 c6                   	mov esi, eax
0x1421b5fab	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b5fb3	40 84 f6                	test sil, sil
0x1421b5fb6	74 10                   	je 0x1421b5fc8
0x1421b5fb8	48 8b 35 61 21 ad 00    	mov rsi, qword ptr [rip + 0xad2161]
0x1421b5fbf	48 8b 3d 62 21 ad 00    	mov rdi, qword ptr [rip + 0xad2162]
0x1421b5fc6	eb 40                   	jmp 0x1421b6008
0x1421b5fc8	48 85 c9                	test rcx, rcx
0x1421b5fcb	75 06                   	jne 0x1421b5fd3
0x1421b5fcd	31 f6                   	xor esi, esi
0x1421b5fcf	31 ff                   	xor edi, edi
0x1421b5fd1	eb 35                   	jmp 0x1421b6008
0x1421b5fd3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421b5fd7	48 8b 84 24 20 0c 00 00 	mov rax, qword ptr [rsp + 0xc20]
0x1421b5fdf	90                      	nop
0x1421b5fe0	ff d1                   	call rcx
0x1421b5fe2	48 8b 8c 24 18 0c 00 00 	mov rcx, qword ptr [rsp + 0xc18]
0x1421b5fea	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b5ff2	48 89 c6                	mov rsi, rax
0x1421b5ff5	48 89 df                	mov rdi, rbx
0x1421b5ff8	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b6000	48 8b 9c 24 20 08 00 00 	mov rbx, qword ptr [rsp + 0x820]
0x1421b6008	48 85 f6                	test rsi, rsi
0x1421b600b	0f 85 41 03 00 00       	jne 0x1421b6352
0x1421b6011	e8 2a 7c f2 fd          	call 0x1400ddc40
0x1421b6016	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1421b601e	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1421b6026	48 89 8c 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rcx
0x1421b602e	48 c7 84 24 30 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x430], 0
0x1421b603a	48 8d bc 24 38 04 00 00 	lea rdi, [rsp + 0x438]
0x1421b6042	48 8d 35 ff fa 9d 03    	lea rsi, [rip + 0x39dfaff]
0x1421b6049	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b604e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b6053	e8 64 fa ec fd          	call 0x140085abc
0x1421b6058	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b605c	48 8b 84 24 50 08 00 00 	mov rax, qword ptr [rsp + 0x850]
0x1421b6064	48 8b 00                	mov rax, qword ptr [rax]
0x1421b6067	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1421b606f	48 8d bc 24 38 04 00 00 	lea rdi, [rsp + 0x438]
0x1421b6077	48 8b b4 24 48 08 00 00 	mov rsi, qword ptr [rsp + 0x848]
0x1421b607f	90                      	nop
0x1421b6080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b608a	e8 c7 fa ec fd          	call 0x140085b56
0x1421b608f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6093	0f 10 84 24 a0 0b 00 00 	movups xmm0, xmmword ptr [rsp + 0xba0]
0x1421b609b	0f 11 84 24 68 07 00 00 	movups xmmword ptr [rsp + 0x768], xmm0
0x1421b60a3	0f 10 84 24 b0 0b 00 00 	movups xmm0, xmmword ptr [rsp + 0xbb0]
0x1421b60ab	0f 11 84 24 78 07 00 00 	movups xmmword ptr [rsp + 0x778], xmm0
0x1421b60b3	0f 10 84 24 c0 0b 00 00 	movups xmm0, xmmword ptr [rsp + 0xbc0]
0x1421b60bb	0f 11 84 24 88 07 00 00 	movups xmmword ptr [rsp + 0x788], xmm0
0x1421b60c3	0f b6 84 24 ff 03 00 00 	movzx eax, byte ptr [rsp + 0x3ff]
0x1421b60cb	88 84 24 98 07 00 00    	mov byte ptr [rsp + 0x798], al
0x1421b60d2	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1421b60da	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1421b60e2	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x1421b60ea	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x1421b60f2	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b60fa	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x1421b6102	48 8b 84 24 f8 0b 00 00 	mov rax, qword ptr [rsp + 0xbf8]
0x1421b610a	48 8b 8c 24 00 0c 00 00 	mov rcx, qword ptr [rsp + 0xc00]
0x1421b6112	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1421b611a	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1421b6122	48 8b 84 24 08 0c 00 00 	mov rax, qword ptr [rsp + 0xc08]
0x1421b612a	48 8b 8c 24 10 0c 00 00 	mov rcx, qword ptr [rsp + 0xc10]
0x1421b6132	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1421b613a	48 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rcx
0x1421b6142	48 8b 84 24 d8 0b 00 00 	mov rax, qword ptr [rsp + 0xbd8]
0x1421b614a	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x1421b6152	48 8b 84 24 f0 0b 00 00 	mov rax, qword ptr [rsp + 0xbf0]
0x1421b615a	48 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rax
0x1421b6162	48 8b 84 24 e8 0b 00 00 	mov rax, qword ptr [rsp + 0xbe8]
0x1421b616a	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1421b6172	48 8d 05 47 72 17 01    	lea rax, [rip + 0x1177247]
0x1421b6179	e8 e2 60 e6 fd          	call 0x14001c260
0x1421b617e	48 8d 0d 5b 02 00 00    	lea rcx, [rip + 0x25b]
0x1421b6185	48 89 08                	mov qword ptr [rax], rcx
0x1421b6188	83 3d 81 61 0c 06 00    	cmp dword ptr [rip + 0x60c6181], 0
0x1421b618f	75 12                   	jne 0x1421b61a3
0x1421b6191	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1421b6199	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b61a1	eb 1c                   	jmp 0x1421b61bf
0x1421b61a3	e8 f8 f1 ec fd          	call 0x1400853a0
0x1421b61a8	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1421b61b0	49 89 0b                	mov qword ptr [r11], rcx
0x1421b61b3	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b61bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421b61bf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421b61c3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421b61c7	48 89 84 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rax
0x1421b61cf	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1421b61d7	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x1421b61df	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1421b61e7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421b61eb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b61f0	48 8d b4 24 38 04 00 00 	lea rsi, [rsp + 0x438]
0x1421b61f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b6200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b620a	e8 ad f8 ec fd          	call 0x140085abc
0x1421b620f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6213	48 8b 84 24 18 0c 00 00 	mov rax, qword ptr [rsp + 0xc18]
0x1421b621b	48 8b 9c 24 20 0c 00 00 	mov rbx, qword ptr [rsp + 0xc20]
0x1421b6223	e8 38 2b 00 00          	call 0x1421b8d60
0x1421b6228	48 85 c0                	test rax, rax
0x1421b622b	74 09                   	je 0x1421b6236
0x1421b622d	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b6234	5d                      	pop rbp
0x1421b6235	c3                      	ret
0x1421b6236	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1421b623e	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1421b6246	48 8b 8c 24 38 08 00 00 	mov rcx, qword ptr [rsp + 0x838]
0x1421b624e	e8 8d e5 f1 fd          	call 0x1400d47e0
0x1421b6253	48 89 c2                	mov rdx, rax
0x1421b6256	48 c1 f8 3f             	sar rax, 0x3f
0x1421b625a	48 89 c1                	mov rcx, rax
0x1421b625d	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1421b6267	48 89 d3                	mov rbx, rdx
0x1421b626a	48 f7 ea                	imul rdx
0x1421b626d	48 c1 fa 1c             	sar rdx, 0x1c
0x1421b6271	48 29 ca                	sub rdx, rcx
0x1421b6274	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1421b627b	48 29 f3                	sub rbx, rsi
0x1421b627e	0f 57 c0                	xorps xmm0, xmm0
0x1421b6281	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1421b6286	0f 57 c9                	xorps xmm1, xmm1
0x1421b6289	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x1421b628e	f2 0f 10 15 ba ec 8e 03 	movsd xmm2, qword ptr [rip + 0x38eecba]
0x1421b6296	f2 0f 5e ca             	divsd xmm1, xmm2
0x1421b629a	f2 0f 58 c1             	addsd xmm0, xmm1
0x1421b629e	66 48 0f 7e c0          	movq rax, xmm0
0x1421b62a3	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x1421b62ac	e8 ef 3b ec fd          	call 0x140079ea0
0x1421b62b1	48 8d 15 a8 a3 e6 00    	lea rdx, [rip + 0xe6a3a8]
0x1421b62b8	48 89 94 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rdx
0x1421b62c0	48 89 84 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rax
0x1421b62c8	48 8d 05 b4 b9 4e 01    	lea rax, [rip + 0x14eb9b4]
0x1421b62cf	bb 0c 00 00 00          	mov ebx, 0xc
0x1421b62d4	48 8d 8c 24 28 08 00 00 	lea rcx, [rsp + 0x828]
0x1421b62dc	bf 01 00 00 00          	mov edi, 1
0x1421b62e1	48 89 fe                	mov rsi, rdi
0x1421b62e4	e8 97 00 fa fd          	call 0x140156380
0x1421b62e9	e8 52 bf 32 fe          	call 0x1404e2240
0x1421b62ee	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x1421b62f6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421b62f9	48 8b 9c 24 e8 0b 00 00 	mov rbx, qword ptr [rsp + 0xbe8]
0x1421b6301	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421b6305	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b630a	48 8b b4 24 48 08 00 00 	mov rsi, qword ptr [rsp + 0x848]
0x1421b6312	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b631b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b632a	e8 27 f8 ec fd          	call 0x140085b56
0x1421b632f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6333	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1421b633b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6340	e8 5b 06 00 00          	call 0x1421b69a0
0x1421b6345	31 c0                   	xor eax, eax
0x1421b6347	31 db                   	xor ebx, ebx
0x1421b6349	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b6350	5d                      	pop rbp
0x1421b6351	c3                      	ret
0x1421b6352	48 89 f0                	mov rax, rsi
0x1421b6355	48 89 fb                	mov rbx, rdi
0x1421b6358	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b635f	5d                      	pop rbp
0x1421b6360	c3                      	ret
0x1421b6361	4c 89 c3                	mov rbx, r8
0x1421b6364	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b636b	5d                      	pop rbp
0x1421b636c	c3                      	ret
0x1421b636d	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b6374	5d                      	pop rbp
0x1421b6375	c3                      	ret
0x1421b6376	48 89 d0                	mov rax, rdx
0x1421b6379	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b6380	5d                      	pop rbp
0x1421b6381	c3                      	ret
0x1421b6382	48 8b 05 97 1d ad 00    	mov rax, qword ptr [rip + 0xad1d97]
0x1421b6389	48 8b 1d 98 1d ad 00    	mov rbx, qword ptr [rip + 0xad1d98]
0x1421b6390	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b6397	5d                      	pop rbp
0x1421b6398	c3                      	ret
0x1421b6399	48 89 d0                	mov rax, rdx
0x1421b639c	48 81 c4 58 08 00 00    	add rsp, 0x858
0x1421b63a3	5d                      	pop rbp
0x1421b63a4	c3                      	ret
0x1421b63a5	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1421b63ad	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1421b63b5	e8 a6 d0 ec fd          	call 0x140083460
0x1421b63ba	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1421b63c2	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1421b63ca	e9 51 f4 ff ff          	jmp 0x1421b5820
