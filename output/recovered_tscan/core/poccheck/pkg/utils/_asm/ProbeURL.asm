# TscanGui/core/poccheck/pkg/utils.(*inputLivenessChecker).ProbeURL
# 0x140fcf020..0x140fcf080 (96 bytes)
# source TscanGui/core/poccheck/pkg/utils/http_probe.go:91

0x140fcf020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcf024	76 29                   	jbe 0x140fcf04f
0x140fcf026	55                      	push rbp
0x140fcf027	48 89 e5                	mov rbp, rsp
0x140fcf02a	48 83 ec 18             	sub rsp, 0x18
0x140fcf02e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fcf033	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcf036	48 89 d8                	mov rax, rbx
0x140fcf039	48 89 cb                	mov rbx, rcx
0x140fcf03c	48 89 d1                	mov rcx, rdx
0x140fcf03f	90                      	nop
0x140fcf040	e8 fb fb ff ff          	call 0x140fcec40
0x140fcf045	31 c9                   	xor ecx, ecx
0x140fcf047	31 ff                   	xor edi, edi
0x140fcf049	48 83 c4 18             	add rsp, 0x18
0x140fcf04d	5d                      	pop rbp
0x140fcf04e	c3                      	ret
0x140fcf04f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcf054	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcf059	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcf05e	66 90                   	nop
0x140fcf060	e8 fb 43 0b ff          	call 0x140083460
0x140fcf065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcf06a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcf06f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcf074	eb aa                   	jmp 0x140fcf020
