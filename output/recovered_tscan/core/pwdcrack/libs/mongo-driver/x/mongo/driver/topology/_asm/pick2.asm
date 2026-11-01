# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.pick2
# 0x141e404c0..0x141e40740 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:699

0x141e404c0	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x141e404c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e404cc	0f 86 19 02 00 00       	jbe 0x141e406eb
0x141e404d2	55                      	push rbp
0x141e404d3	48 89 e5                	mov rbp, rsp
0x141e404d6	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x141e404dd	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x141e404e5	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x141e404ed	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x141e404f5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e404f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e40500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e40505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4050a	e8 e9 54 24 fe          	call 0x1400859f8
0x141e4050f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e40513	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x141e4051b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e4051f	90                      	nop
0x141e40520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e40525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4052a	e8 c9 54 24 fe          	call 0x1400859f8
0x141e4052f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e40533	48 8b 05 de 6d 3c 06    	mov rax, qword ptr [rip + 0x63c6dde]
0x141e4053a	e8 21 84 f6 ff          	call 0x141da8960
0x141e4053f	48 8b 8c 24 c8 06 00 00 	mov rcx, qword ptr [rsp + 0x6c8]
0x141e40547	48 39 c8                	cmp rax, rcx
0x141e4054a	0f 83 95 01 00 00       	jae 0x141e406e5
0x141e40550	48 69 d0 a0 01 00 00    	imul rdx, rax, 0x1a0
0x141e40557	4c 8b 84 24 c0 06 00 00 	mov r8, qword ptr [rsp + 0x6c0]
0x141e4055f	49 8d 34 10             	lea rsi, [r8 + rdx]
0x141e40563	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x141e4056b	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141e40570	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e40579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e40580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e40585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4058a	e8 25 57 24 fe          	call 0x140085cb4
0x141e4058f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e40593	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e4059b	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141e405a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e405a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e405ad	e8 02 57 24 fe          	call 0x140085cb4
0x141e405b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e405b6	48 69 d1 a0 01 00 00    	imul rdx, rcx, 0x1a0
0x141e405bd	4a 8d 34 02             	lea rsi, [rdx + r8]
0x141e405c1	48 8d b6 60 fe ff ff    	lea rsi, [rsi - 0x1a0]
0x141e405c8	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x141e405d0	83 3d 39 bd 43 06 00    	cmp dword ptr [rip + 0x643bd39], 0
0x141e405d7	74 43                   	je 0x141e4061c
0x141e405d9	48 8d 05 80 8f 77 01    	lea rax, [rip + 0x1778f80]
0x141e405e0	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141e405e8	48 89 f1                	mov rcx, rsi
0x141e405eb	e8 70 c4 1d fe          	call 0x14001ca60
0x141e405f0	48 8d 05 69 8f 77 01    	lea rax, [rip + 0x1778f69]
0x141e405f7	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141e405ff	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141e40607	e8 54 c4 1d fe          	call 0x14001ca60
0x141e4060c	48 8b 8c 24 c8 06 00 00 	mov rcx, qword ptr [rsp + 0x6c8]
0x141e40614	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x141e4061c	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141e40624	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e40629	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4062e	e8 81 56 24 fe          	call 0x140085cb4
0x141e40633	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e40637	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x141e4063f	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x141e40647	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4064c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e40651	e8 5e 56 24 fe          	call 0x140085cb4
0x141e40656	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4065a	48 8d 59 ff             	lea rbx, [rcx - 1]
0x141e4065e	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e40663	48 8b 05 ae 6c 3c 06    	mov rax, qword ptr [rip + 0x63c6cae]
0x141e4066a	e8 f1 82 f6 ff          	call 0x141da8960
0x141e4066f	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x141e40677	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141e4067c	0f 1f 40 00             	nop dword ptr [rax]
0x141e40680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e40685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4068a	e8 25 56 24 fe          	call 0x140085cb4
0x141e4068f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e40693	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e40698	48 39 c8                	cmp rax, rcx
0x141e4069b	73 3f                   	jae 0x141e406dc
0x141e4069d	48 69 c0 a0 01 00 00    	imul rax, rax, 0x1a0
0x141e406a4	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141e406ac	48 8d 34 01             	lea rsi, [rcx + rax]
0x141e406b0	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x141e406b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e406c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e406c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e406ca	e8 e5 55 24 fe          	call 0x140085cb4
0x141e406cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e406d3	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141e406da	5d                      	pop rbp
0x141e406db	c3                      	ret
0x141e406dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e406e0	e8 5b 50 24 fe          	call 0x140085740
0x141e406e5	e8 56 50 24 fe          	call 0x140085740
0x141e406ea	90                      	nop
0x141e406eb	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e406f3	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141e406fb	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x141e40703	e8 58 2d 24 fe          	call 0x140083460
0x141e40708	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e40710	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x141e40718	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e40720	e9 9b fd ff ff          	jmp 0x141e404c0
