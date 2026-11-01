# TscanGui/core/poccheck.savePocResume
# 0x141a37060..0x141a37140 (224 bytes)
# source TscanGui/core/poccheck/poccheck.go:950

0x141a37060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a37064	0f 86 80 00 00 00       	jbe 0x141a370ea
0x141a3706a	55                      	push rbp
0x141a3706b	48 89 e5                	mov rbp, rsp
0x141a3706e	48 83 ec 38             	sub rsp, 0x38
0x141a37072	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a37077	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a3707c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a37081	48 8b 15 b8 35 7e 06    	mov rdx, qword ptr [rip + 0x67e35b8]
0x141a37088	48 85 d2                	test rdx, rdx
0x141a3708b	74 55                   	je 0x141a370e2
0x141a3708d	48 85 ff                	test rdi, rdi
0x141a37090	74 25                   	je 0x141a370b7
0x141a37092	4d 89 c1                	mov r9, r8
0x141a37095	49 89 f0                	mov r8, rsi
0x141a37098	48 89 fe                	mov rsi, rdi
0x141a3709b	48 89 cf                	mov rdi, rcx
0x141a3709e	48 89 d9                	mov rcx, rbx
0x141a370a1	48 89 c3                	mov rbx, rax
0x141a370a4	48 89 d0                	mov rax, rdx
0x141a370a7	e8 b4 dd ac fe          	call 0x140504e60
0x141a370ac	b8 01 00 00 00          	mov eax, 1
0x141a370b1	48 83 c4 38             	add rsp, 0x38
0x141a370b5	5d                      	pop rbp
0x141a370b6	c3                      	ret
0x141a370b7	b9 09 00 00 00          	mov ecx, 9
0x141a370bc	48 89 f7                	mov rdi, rsi
0x141a370bf	4c 89 c6                	mov rsi, r8
0x141a370c2	49 89 c0                	mov r8, rax
0x141a370c5	49 89 d9                	mov r9, rbx
0x141a370c8	48 89 d0                	mov rax, rdx
0x141a370cb	48 8d 1d cb 34 c3 01    	lea rbx, [rip + 0x1c334cb]
0x141a370d2	e8 c9 12 a8 fe          	call 0x1404b83a0
0x141a370d7	b8 01 00 00 00          	mov eax, 1
0x141a370dc	48 83 c4 38             	add rsp, 0x38
0x141a370e0	5d                      	pop rbp
0x141a370e1	c3                      	ret
0x141a370e2	31 c0                   	xor eax, eax
0x141a370e4	48 83 c4 38             	add rsp, 0x38
0x141a370e8	5d                      	pop rbp
0x141a370e9	c3                      	ret
0x141a370ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a370ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a370f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a370f9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a370fe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a37103	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a37108	e8 53 c3 64 fe          	call 0x140083460
0x141a3710d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37112	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37117	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3711c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a37121	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a37126	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3712b	e9 30 ff ff ff          	jmp 0x141a37060
