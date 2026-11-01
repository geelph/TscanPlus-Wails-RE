# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets.func1
# 0x1416bf780..0x1416bf7e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:81

0x1416bf780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bf784	76 48                   	jbe 0x1416bf7ce
0x1416bf786	55                      	push rbp
0x1416bf787	48 89 e5                	mov rbp, rsp
0x1416bf78a	48 83 ec 20             	sub rsp, 0x20
0x1416bf78e	89 44 24 30             	mov dword ptr [rsp + 0x30], eax
0x1416bf792	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bf796	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1416bf79b	84 00                   	test byte ptr [rax], al
0x1416bf79d	0f 1f 00                	nop dword ptr [rax]
0x1416bf7a0	e8 db 3b 9d fe          	call 0x140093380
0x1416bf7a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bf7aa	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bf7ae	48 8d 05 cb c3 b0 01    	lea rax, [rip + 0x1b0c3cb]
0x1416bf7b5	8b 4c 24 30             	mov ecx, dword ptr [rsp + 0x30]
0x1416bf7b9	e8 c2 d6 94 fe          	call 0x14000ce80
0x1416bf7be	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1416bf7c3	e8 18 3d 9d fe          	call 0x1400934e0
0x1416bf7c8	48 83 c4 20             	add rsp, 0x20
0x1416bf7cc	5d                      	pop rbp
0x1416bf7cd	c3                      	ret
0x1416bf7ce	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1416bf7d2	e8 e9 3b 9c fe          	call 0x1400833c0
0x1416bf7d7	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1416bf7db	eb a3                   	jmp 0x1416bf780
