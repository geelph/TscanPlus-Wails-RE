# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.appendClientEnv.func1
# 0x141dca100..0x141dca1c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:282

0x141dca100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dca104	0f 86 8d 00 00 00       	jbe 0x141dca197
0x141dca10a	55                      	push rbp
0x141dca10b	48 89 e5                	mov rbp, rsp
0x141dca10e	48 83 ec 38             	sub rsp, 0x38
0x141dca112	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dca117	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dca11b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dca120	e8 bb b0 34 fe          	call 0x1401151e0
0x141dca125	48 85 db                	test rbx, rbx
0x141dca128	74 57                   	je 0x141dca181
0x141dca12a	b9 0a 00 00 00          	mov ecx, 0xa
0x141dca12f	bf 20 00 00 00          	mov edi, 0x20
0x141dca134	e8 27 5c 32 fe          	call 0x1400efd60
0x141dca139	48 85 db                	test rbx, rbx
0x141dca13c	74 16                   	je 0x141dca154
0x141dca13e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dca143	48 8b 02                	mov rax, qword ptr [rdx]
0x141dca146	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dca14a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dca14e	48 83 c4 38             	add rsp, 0x38
0x141dca152	5d                      	pop rbp
0x141dca153	c3                      	ret
0x141dca154	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dca159	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141dca15c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dca160	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dca164	48 8d 3d da 4f 8a 01    	lea rdi, [rip + 0x18a4fda]
0x141dca16b	be 09 00 00 00          	mov esi, 9
0x141dca170	49 89 c0                	mov r8, rax
0x141dca173	4c 89 c8                	mov rax, r9
0x141dca176	e8 45 3a f7 ff          	call 0x141d3dbc0
0x141dca17b	48 83 c4 38             	add rsp, 0x38
0x141dca17f	5d                      	pop rbp
0x141dca180	c3                      	ret
0x141dca181	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dca186	48 8b 02                	mov rax, qword ptr [rdx]
0x141dca189	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dca18d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dca191	48 83 c4 38             	add rsp, 0x38
0x141dca195	5d                      	pop rbp
0x141dca196	c3                      	ret
0x141dca197	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dca19c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dca1a1	e8 1a 92 2b fe          	call 0x1400833c0
0x141dca1a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dca1ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dca1b0	e9 4b ff ff ff          	jmp 0x141dca100
