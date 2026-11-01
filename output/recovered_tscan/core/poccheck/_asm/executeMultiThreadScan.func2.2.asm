# TscanGui/core/poccheck.executeMultiThreadScan.func2.2
# 0x141a2b4e0..0x141a2b7a0 (704 bytes)
# source TscanGui/core/poccheck/nuclei.go:1019

0x141a2b4e0	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x141a2b4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2b4ec	0f 86 8f 02 00 00       	jbe 0x141a2b781
0x141a2b4f2	55                      	push rbp
0x141a2b4f3	48 89 e5                	mov rbp, rsp
0x141a2b4f6	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x141a2b4fd	48 8b 0d 14 9d 7d 06    	mov rcx, qword ptr [rip + 0x67d9d14]
0x141a2b504	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a2b508	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x141a2b510	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a2b514	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a2b51c	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141a2b520	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x141a2b528	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141a2b52c	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141a2b534	80 b9 e0 04 00 00 00    	cmp byte ptr [rcx + 0x4e0], 0
0x141a2b53b	74 16                   	je 0x141a2b553
0x141a2b53d	48 83 b9 f0 04 00 00 00 	cmp qword ptr [rcx + 0x4f0], 0
0x141a2b545	74 0c                   	je 0x141a2b553
0x141a2b547	48 b8 00 ac 23 fc 06 00 00 00	movabs rax, 0x6fc23ac00
0x141a2b551	eb 05                   	jmp 0x141a2b558
0x141a2b553	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x141a2b558	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2b55c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a2b564	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2b568	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a2b56d	e8 6e 5e 65 fe          	call 0x1400813e0
0x141a2b572	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a2b57a	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x141a2b582	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a2b587	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141a2b58f	48 8d 05 aa 70 7e 06    	lea rax, [rip + 0x67e70aa]
0x141a2b596	48 8d 1d 83 31 18 04    	lea rbx, [rip + 0x4183183]
0x141a2b59d	48 8d 0d fc 4c 5f 01    	lea rcx, [rip + 0x15f4cfc]
0x141a2b5a4	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141a2b5ac	e8 cf a5 66 fe          	call 0x140095b80
0x141a2b5b1	84 c9                   	test cl, cl
0x141a2b5b3	0f 84 bf 01 00 00       	je 0x141a2b778
0x141a2b5b9	48 8d 15 c0 37 99 01    	lea rdx, [rip + 0x19937c0]
0x141a2b5c0	48 39 d0                	cmp rax, rdx
0x141a2b5c3	75 30                   	jne 0x141a2b5f5
0x141a2b5c5	4c 8b 13                	mov r10, qword ptr [rbx]
0x141a2b5c8	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x141a2b5d0	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a2b5d4	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a2b5dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2b5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2b5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2b5ea	e8 b7 a6 65 fe          	call 0x140085ca6
0x141a2b5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2b5f3	eb 28                   	jmp 0x141a2b61d
0x141a2b5f5	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141a2b5fe	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a2b606	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2b60a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2b60f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2b614	e8 da a3 65 fe          	call 0x1400859f3
0x141a2b619	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2b61d	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x141a2b625	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x141a2b62d	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141a2b635	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x141a2b63d	0f 1f 00                	nop dword ptr [rax]
0x141a2b640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2b645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2b64a	e8 57 a6 65 fe          	call 0x140085ca6
0x141a2b64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2b653	48 39 d0                	cmp rax, rdx
0x141a2b656	0f 85 1c 01 00 00       	jne 0x141a2b778
0x141a2b65c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a2b664	48 39 94 24 48 02 00 00 	cmp qword ptr [rsp + 0x248], rdx
0x141a2b66c	0f 85 06 01 00 00       	jne 0x141a2b778
0x141a2b672	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141a2b67a	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2b67e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2b682	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141a2b687	48 8d 3d e2 c4 06 04    	lea rdi, [rip + 0x406c4e2]
0x141a2b68e	be 01 00 00 00          	mov esi, 1
0x141a2b693	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a2b69b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141a2b6a0	e8 db 78 63 fe          	call 0x140062f80
0x141a2b6a5	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a2b6ad	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141a2b6b5	48 8d 1d 64 30 18 04    	lea rbx, [rip + 0x4183064]
0x141a2b6bc	90                      	nop
0x141a2b6bd	48 8d 05 7c 6f 7e 06    	lea rax, [rip + 0x67e6f7c]
0x141a2b6c4	48 8d 0d d5 4b 5f 01    	lea rcx, [rip + 0x15f4bd5]
0x141a2b6cb	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x141a2b6d3	e8 e8 8f 66 fe          	call 0x1400946c0
0x141a2b6d8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a2b6dd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2b6e5	48 39 ca                	cmp rdx, rcx
0x141a2b6e8	75 22                   	jne 0x141a2b70c
0x141a2b6ea	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a2b6f2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141a2b6fa	e8 e1 bd 5d fe          	call 0x1400074e0
0x141a2b6ff	90                      	nop
0x141a2b700	84 c0                   	test al, al
0x141a2b702	75 74                   	jne 0x141a2b778
0x141a2b704	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2b70c	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141a2b714	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2b718	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141a2b71c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a2b721	48 8d 3d 48 c4 06 04    	lea rdi, [rip + 0x406c448]
0x141a2b728	be 01 00 00 00          	mov esi, 1
0x141a2b72d	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x141a2b735	49 89 c9                	mov r9, rcx
0x141a2b738	48 89 d1                	mov rcx, rdx
0x141a2b73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2b740	e8 3b 78 63 fe          	call 0x140062f80
0x141a2b745	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x141a2b74d	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x141a2b755	48 8d 1d c4 2f 18 04    	lea rbx, [rip + 0x4182fc4]
0x141a2b75c	90                      	nop
0x141a2b75d	48 8d 05 dc 6e 7e 06    	lea rax, [rip + 0x67e6edc]
0x141a2b764	48 8d 0d 35 4b 5f 01    	lea rcx, [rip + 0x15f4b35]
0x141a2b76b	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x141a2b773	e8 48 8f 66 fe          	call 0x1400946c0
0x141a2b778	48 81 c4 48 04 00 00    	add rsp, 0x448
0x141a2b77f	5d                      	pop rbp
0x141a2b780	c3                      	ret
0x141a2b781	e8 3a 7c 65 fe          	call 0x1400833c0
0x141a2b786	e9 55 fd ff ff          	jmp 0x141a2b4e0
