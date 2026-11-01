# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*Batches).AdvanceBatch
# 0x141db3860..0x141db39c0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batches.go:42

0x141db3860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db3864	0f 86 0a 01 00 00       	jbe 0x141db3974
0x141db386a	55                      	push rbp
0x141db386b	48 89 e5                	mov rbp, rsp
0x141db386e	48 83 ec 10             	sub rsp, 0x10
0x141db3872	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x141db3877	75 1f                   	jne 0x141db3898
0x141db3879	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141db387d	49 89 f0                	mov r8, rsi
0x141db3880	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141db3884	48 85 db                	test rbx, rbx
0x141db3887	41 ba 01 00 00 00       	mov r10d, 1
0x141db388d	49 0f 4e da             	cmovle rbx, r10
0x141db3891	31 d2                   	xor edx, edx
0x141db3893	45 31 db                	xor r11d, r11d
0x141db3896	eb 17                   	jmp 0x141db38af
0x141db3898	31 c0                   	xor eax, eax
0x141db389a	31 db                   	xor ebx, ebx
0x141db389c	48 83 c4 10             	add rsp, 0x10
0x141db38a0	5d                      	pop rbp
0x141db38a1	c3                      	ret
0x141db38a2	49 83 c4 18             	add r12, 0x18
0x141db38a6	48 ff c2                	inc rdx
0x141db38a9	49 89 f3                	mov r11, rsi
0x141db38ac	4c 89 e6                	mov rsi, r12
0x141db38af	4c 39 ca                	cmp rdx, r9
0x141db38b2	7d 2f                   	jge 0x141db38e3
0x141db38b4	48 39 da                	cmp rdx, rbx
0x141db38b7	74 2a                   	je 0x141db38e3
0x141db38b9	49 89 f4                	mov r12, rsi
0x141db38bc	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141db38c0	48 39 f7                	cmp rdi, rsi
0x141db38c3	7c 0a                   	jl 0x141db38cf
0x141db38c5	4c 01 de                	add rsi, r11
0x141db38c8	48 39 f1                	cmp rcx, rsi
0x141db38cb	7d d5                   	jge 0x141db38a2
0x141db38cd	eb 14                   	jmp 0x141db38e3
0x141db38cf	48 8b 05 8a 7e ed 00    	mov rax, qword ptr [rip + 0xed7e8a]
0x141db38d6	48 8b 1d 8b 7e ed 00    	mov rbx, qword ptr [rip + 0xed7e8b]
0x141db38dd	48 83 c4 10             	add rsp, 0x10
0x141db38e1	5d                      	pop rbp
0x141db38e2	c3                      	ret
0x141db38e3	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141db38e7	48 85 d2                	test rdx, rdx
0x141db38ea	49 0f 44 d2             	cmove rdx, r10
0x141db38ee	48 39 d6                	cmp rsi, rdx
0x141db38f1	72 75                   	jb 0x141db3968
0x141db38f3	49 39 d1                	cmp r9, rdx
0x141db38f6	72 65                   	jb 0x141db395d
0x141db38f8	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141db38fc	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141db3900	48 29 d6                	sub rsi, rdx
0x141db3903	48 8d 0c 52             	lea rcx, [rdx + rdx*2]
0x141db3907	48 89 f7                	mov rdi, rsi
0x141db390a	48 f7 de                	neg rsi
0x141db390d	48 c1 e1 03             	shl rcx, 3
0x141db3911	48 c1 fe 3f             	sar rsi, 0x3f
0x141db3915	48 21 f1                	and rcx, rsi
0x141db3918	4c 01 c1                	add rcx, r8
0x141db391b	49 29 d1                	sub r9, rdx
0x141db391e	83 3d eb 89 4c 06 00    	cmp dword ptr [rip + 0x64c89eb], 0
0x141db3925	74 1c                   	je 0x141db3943
0x141db3927	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141db392b	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141db392f	e8 ac 1a 2d fe          	call 0x1400853e0
0x141db3934	4d 89 03                	mov qword ptr [r11], r8
0x141db3937	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141db393b	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141db393f	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141db3943	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141db3947	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x141db394b	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141db394f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141db3953	31 c0                   	xor eax, eax
0x141db3955	31 db                   	xor ebx, ebx
0x141db3957	48 83 c4 10             	add rsp, 0x10
0x141db395b	5d                      	pop rbp
0x141db395c	c3                      	ret
0x141db395d	48 89 d0                	mov rax, rdx
0x141db3960	4c 89 c9                	mov rcx, r9
0x141db3963	e8 98 1e 2d fe          	call 0x140085800
0x141db3968	48 89 d1                	mov rcx, rdx
0x141db396b	48 89 f2                	mov rdx, rsi
0x141db396e	e8 4d 1e 2d fe          	call 0x1400857c0
0x141db3973	90                      	nop
0x141db3974	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db3979	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db397e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db3983	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141db3988	e8 d3 fa 2c fe          	call 0x140083460
0x141db398d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db3992	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db3997	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db399c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141db39a1	e9 ba fe ff ff          	jmp 0x141db3860
