# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).Decode
# 0x141e57260..0x141e57320 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:269

0x141e57260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e57264	0f 86 81 00 00 00       	jbe 0x141e572eb
0x141e5726a	55                      	push rbp
0x141e5726b	48 89 e5                	mov rbp, rsp
0x141e5726e	48 83 ec 38             	sub rsp, 0x38
0x141e57272	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e57277	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e5727c	48 8b 10                	mov rdx, qword ptr [rax]
0x141e5727f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e57283	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e57287	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141e5728b	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141e5728f	48 89 d0                	mov rax, rdx
0x141e57292	e8 e9 fd ff ff          	call 0x141e57080
0x141e57297	48 85 db                	test rbx, rbx
0x141e5729a	74 3a                   	je 0x141e572d6
0x141e5729c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e572a2	74 04                   	je 0x141e572a8
0x141e572a4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e572a8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e572ad	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e572b2	48 8d 05 78 07 93 01    	lea rax, [rip + 0x1930778]
0x141e572b9	bb 22 00 00 00          	mov ebx, 0x22
0x141e572be	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e572c3	bf 01 00 00 00          	mov edi, 1
0x141e572c8	48 89 fe                	mov rsi, rdi
0x141e572cb	e8 f0 bf 2f fe          	call 0x1401532c0
0x141e572d0	48 83 c4 38             	add rsp, 0x38
0x141e572d4	5d                      	pop rbp
0x141e572d5	c3                      	ret
0x141e572d6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e572db	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e572e0	e8 bb 82 f3 ff          	call 0x141d8f5a0
0x141e572e5	48 83 c4 38             	add rsp, 0x38
0x141e572e9	5d                      	pop rbp
0x141e572ea	c3                      	ret
0x141e572eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e572f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e572f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e572fa	e8 61 c1 22 fe          	call 0x140083460
0x141e572ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e57304	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e57309	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5730e	e9 4d ff ff ff          	jmp 0x141e57260
