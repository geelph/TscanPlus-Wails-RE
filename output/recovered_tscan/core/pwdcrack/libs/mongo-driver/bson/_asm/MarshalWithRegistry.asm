# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalWithRegistry
# 0x141d90160..0x141d901e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:94

0x141d90160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d90164	76 4c                   	jbe 0x141d901b2
0x141d90166	55                      	push rbp
0x141d90167	48 89 e5                	mov rbp, rsp
0x141d9016a	48 83 ec 38             	sub rsp, 0x38
0x141d9016e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d90173	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d90178	48 8d 15 e1 a6 4e 06    	lea rdx, [rip + 0x64ea6e1]
0x141d9017f	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d90183	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141d90189	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d9018e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d90193	31 db                   	xor ebx, ebx
0x141d90195	89 d9                   	mov ecx, ebx
0x141d90197	89 cf                   	mov edi, ecx
0x141d90199	89 ce                   	mov esi, ecx
0x141d9019b	41 89 c8                	mov r8d, ecx
0x141d9019e	41 89 c9                	mov r9d, ecx
0x141d901a1	41 89 ca                	mov r10d, ecx
0x141d901a4	41 89 cb                	mov r11d, ecx
0x141d901a7	e8 34 00 00 00          	call 0x141d901e0
0x141d901ac	48 83 c4 38             	add rsp, 0x38
0x141d901b0	5d                      	pop rbp
0x141d901b1	c3                      	ret
0x141d901b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d901b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d901bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d901c1	e8 9a 32 2f fe          	call 0x140083460
0x141d901c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d901cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d901d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d901d5	eb 89                   	jmp 0x141d90160
