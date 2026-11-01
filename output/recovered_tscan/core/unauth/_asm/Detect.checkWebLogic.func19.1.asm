# TscanGui/core/unauth.Detect.checkWebLogic.func19.1
# 0x142175fc0..0x142176060 (160 bytes)
# source TscanGui/core/unauth/detect.go:977

0x142175fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175fc4	76 53                   	jbe 0x142176019
0x142175fc6	55                      	push rbp
0x142175fc7	48 89 e5                	mov rbp, rsp
0x142175fca	48 83 ec 20             	sub rsp, 0x20
0x142175fce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175fd3	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175fd9	75 1b                   	jne 0x142175ff6
0x142175fdb	48 89 d8                	mov rax, rbx
0x142175fde	48 89 cb                	mov rbx, rcx
0x142175fe1	48 8d 0d 8e 51 4e 01    	lea rcx, [rip + 0x14e518e]
0x142175fe8	bf 08 00 00 00          	mov edi, 8
0x142175fed	e8 ee 48 f3 fd          	call 0x1400aa8e0
0x142175ff2	84 c0                   	test al, al
0x142175ff4	75 0c                   	jne 0x142176002
0x142175ff6	31 c0                   	xor eax, eax
0x142175ff8	31 db                   	xor ebx, ebx
0x142175ffa	31 c9                   	xor ecx, ecx
0x142175ffc	48 83 c4 20             	add rsp, 0x20
0x142176000	5d                      	pop rbp
0x142176001	c3                      	ret
0x142176002	b8 01 00 00 00          	mov eax, 1
0x142176007	48 8d 1d b8 ce 69 01    	lea rbx, [rip + 0x169ceb8]
0x14217600e	b9 3d 00 00 00          	mov ecx, 0x3d
0x142176013	48 83 c4 20             	add rsp, 0x20
0x142176017	5d                      	pop rbp
0x142176018	c3                      	ret
0x142176019	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217601e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142176023	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142176028	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217602d	e8 2e d4 f0 fd          	call 0x140083460
0x142176032	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176037	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217603c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142176041	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142176046	e9 75 ff ff ff          	jmp 0x142175fc0
