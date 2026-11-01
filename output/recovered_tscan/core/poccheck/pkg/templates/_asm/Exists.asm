# TscanGui/core/poccheck/pkg/templates.(*randStrPreprocessor).Exists
# 0x14168ef60..0x14168efe0 (128 bytes)
# source TscanGui/core/poccheck/pkg/templates/preprocessors.go:70

0x14168ef60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168ef64	76 45                   	jbe 0x14168efab
0x14168ef66	55                      	push rbp
0x14168ef67	48 89 e5                	mov rbp, rsp
0x14168ef6a	48 83 ec 38             	sub rsp, 0x38
0x14168ef6e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14168ef73	c7 44 24 31 72 61 6e 64 	mov dword ptr [rsp + 0x31], 0x646e6172
0x14168ef7b	c7 44 24 34 64 73 74 72 	mov dword ptr [rsp + 0x34], 0x72747364
0x14168ef83	48 89 d8                	mov rax, rbx
0x14168ef86	48 89 cb                	mov rbx, rcx
0x14168ef89	48 89 f9                	mov rcx, rdi
0x14168ef8c	48 8d 7c 24 31          	lea rdi, [rsp + 0x31]
0x14168ef91	be 07 00 00 00          	mov esi, 7
0x14168ef96	49 89 f0                	mov r8, rsi
0x14168ef99	e8 42 60 a1 fe          	call 0x1400a4fe0
0x14168ef9e	48 83 f8 ff             	cmp rax, -1
0x14168efa2	0f 95 c0                	setne al
0x14168efa5	48 83 c4 38             	add rsp, 0x38
0x14168efa9	5d                      	pop rbp
0x14168efaa	c3                      	ret
0x14168efab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168efb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168efb5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168efba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168efbf	90                      	nop
0x14168efc0	e8 9b 44 9f fe          	call 0x140083460
0x14168efc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168efca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168efcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168efd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168efd9	eb 85                   	jmp 0x14168ef60
