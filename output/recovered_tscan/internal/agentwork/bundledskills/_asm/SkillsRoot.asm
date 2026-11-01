# TscanGui/internal/agentwork/bundledskills.SkillsRoot
# 0x140784060..0x1407840e0 (128 bytes)
# source TscanGui/internal/agentwork/bundledskills/extract.go:15

0x140784060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140784064	76 55                   	jbe 0x1407840bb
0x140784066	55                      	push rbp
0x140784067	48 89 e5                	mov rbp, rsp
0x14078406a	48 83 ec 38             	sub rsp, 0x38
0x14078406e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140784073	e8 28 a9 92 ff          	call 0x1400ae9a0
0x140784078	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14078407e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140784084	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140784089	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14078408e	48 c7 44 24 30 06 00 00 00	mov qword ptr [rsp + 0x30], 6
0x140784097	48 8d 0d ae 68 eb 02    	lea rcx, [rip + 0x2eb68ae]
0x14078409e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1407840a3	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1407840a8	bb 02 00 00 00          	mov ebx, 2
0x1407840ad	48 89 d9                	mov rcx, rbx
0x1407840b0	e8 cb 3f b6 ff          	call 0x1402e8080
0x1407840b5	48 83 c4 38             	add rsp, 0x38
0x1407840b9	5d                      	pop rbp
0x1407840ba	c3                      	ret
0x1407840bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407840c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407840c5	e8 96 f3 8f ff          	call 0x140083460
0x1407840ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407840cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407840d4	eb 8a                   	jmp 0x140784060
