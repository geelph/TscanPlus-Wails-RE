# TscanGui/internal/agentwork/runtime.normalizePlanSteps
# 0x1425b98a0..0x1425b99c0 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1020

0x1425b98a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b98a4	0f 86 d8 00 00 00       	jbe 0x1425b9982
0x1425b98aa	55                      	push rbp
0x1425b98ab	48 89 e5                	mov rbp, rsp
0x1425b98ae	48 83 ec 48             	sub rsp, 0x48
0x1425b98b2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425b98b7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425b98bc	31 c9                   	xor ecx, ecx
0x1425b98be	66 90                   	nop
0x1425b98c0	eb 10                   	jmp 0x1425b98d2
0x1425b98c2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425b98c7	48 ff c1                	inc rcx
0x1425b98ca	48 89 d0                	mov rax, rdx
0x1425b98cd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425b98d2	48 39 cb                	cmp rbx, rcx
0x1425b98d5	0f 8e a1 00 00 00       	jle 0x1425b997c
0x1425b98db	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425b98e0	48 8d 0c 89             	lea rcx, [rcx + rcx*4]
0x1425b98e4	48 c1 e1 04             	shl rcx, 4
0x1425b98e8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425b98ed	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425b98f1	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425b98f6	48 89 d0                	mov rax, rdx
0x1425b98f9	e8 a2 50 af fd          	call 0x1400ae9a0
0x1425b98fe	66 90                   	nop
0x1425b9900	48 85 db                	test rbx, rbx
0x1425b9903	74 07                   	je 0x1425b990c
0x1425b9905	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425b990a	eb b6                   	jmp 0x1425b98c2
0x1425b990c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425b9912	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425b9917	e8 84 05 ac fd          	call 0x140079ea0
0x1425b991c	48 8d 0d bd 6b a6 00    	lea rcx, [rip + 0xa66bbd]
0x1425b9923	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425b9928	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425b992d	48 8d 05 70 28 09 01    	lea rax, [rip + 0x1092870]
0x1425b9934	bb 07 00 00 00          	mov ebx, 7
0x1425b9939	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1425b993e	bf 01 00 00 00          	mov edi, 1
0x1425b9943	48 89 fe                	mov rsi, rdi
0x1425b9946	e8 35 ca b9 fd          	call 0x140156380
0x1425b994b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425b9950	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425b9955	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x1425b995a	83 3d af 29 cc 05 00    	cmp dword ptr [rip + 0x5cc29af], 0
0x1425b9961	74 10                   	je 0x1425b9973
0x1425b9963	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1425b9967	e8 34 ba ac fd          	call 0x1400853a0
0x1425b996c	49 89 03                	mov qword ptr [r11], rax
0x1425b996f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b9973	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x1425b9977	e9 46 ff ff ff          	jmp 0x1425b98c2
0x1425b997c	48 83 c4 48             	add rsp, 0x48
0x1425b9980	5d                      	pop rbp
0x1425b9981	c3                      	ret
0x1425b9982	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b9987	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b998c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b9991	e8 ca 9a ac fd          	call 0x140083460
0x1425b9996	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b999b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b99a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b99a5	e9 f6 fe ff ff          	jmp 0x1425b98a0
