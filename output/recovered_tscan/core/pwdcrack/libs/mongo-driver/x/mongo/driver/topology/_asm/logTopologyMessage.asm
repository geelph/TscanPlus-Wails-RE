# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logTopologyMessage
# 0x141e3c240..0x141e3c360 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:185

0x141e3c240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3c244	0f 86 c1 00 00 00       	jbe 0x141e3c30b
0x141e3c24a	55                      	push rbp
0x141e3c24b	48 89 e5                	mov rbp, rsp
0x141e3c24e	48 83 ec 60             	sub rsp, 0x60
0x141e3c252	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141e3c25a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141e3c262	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e3c26a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e3c26f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e3c274	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e3c27a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e3c280	48 8b 90 c0 00 00 00    	mov rdx, qword ptr [rax + 0xc0]
0x141e3c287	44 8b 90 c8 00 00 00    	mov r10d, dword ptr [rax + 0xc8]
0x141e3c28e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e3c293	44 89 54 24 48          	mov dword ptr [rsp + 0x48], r10d
0x141e3c298	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e3c29d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e3c2a2	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141e3c2a7	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141e3c2ab	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141e3c2b0	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141e3c2b5	48 89 f0                	mov rax, rsi
0x141e3c2b8	4c 89 c3                	mov rbx, r8
0x141e3c2bb	4c 89 c9                	mov rcx, r9
0x141e3c2be	66 90                   	nop
0x141e3c2c0	e8 9b 2a f7 ff          	call 0x141daed60
0x141e3c2c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e3c2ca	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e3c2ce	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3c2d5	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141e3c2dd	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141e3c2e5	49 89 c0                	mov r8, rax
0x141e3c2e8	49 89 d9                	mov r9, rbx
0x141e3c2eb	49 89 ca                	mov r10, rcx
0x141e3c2ee	48 89 d0                	mov rax, rdx
0x141e3c2f1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e3c2f6	b9 02 00 00 00          	mov ecx, 2
0x141e3c2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3c300	e8 7b 35 f7 ff          	call 0x141daf880
0x141e3c305	48 83 c4 60             	add rsp, 0x60
0x141e3c309	5d                      	pop rbp
0x141e3c30a	c3                      	ret
0x141e3c30b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3c310	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3c315	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3c31a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3c31f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e3c324	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e3c329	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e3c32e	e8 2d 71 24 fe          	call 0x140083460
0x141e3c333	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3c338	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3c33d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3c342	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3c347	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e3c34c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e3c351	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e3c356	e9 e5 fe ff ff          	jmp 0x141e3c240
