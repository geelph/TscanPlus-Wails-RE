# TscanGui/core/pwdcrack/libs/grdp/core.Random
# 0x141ef9980..0x141ef9a20 (160 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/util.go:16

0x141ef9980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9984	0f 86 80 00 00 00       	jbe 0x141ef9a0a
0x141ef998a	55                      	push rbp
0x141ef998b	48 89 e5                	mov rbp, rsp
0x141ef998e	48 83 ec 20             	sub rsp, 0x20
0x141ef9992	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef9997	48 89 c3                	mov rbx, rax
0x141ef999a	48 89 d9                	mov rcx, rbx
0x141ef999d	48 8d 05 7c 69 12 01    	lea rax, [rip + 0x112697c]
0x141ef99a4	e8 37 51 18 fe          	call 0x14007eae0
0x141ef99a9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ef99ae	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ef99b3	48 89 d9                	mov rcx, rbx
0x141ef99b6	e8 c5 3f 2b fe          	call 0x1401ad980
0x141ef99bb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ef99c0	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141ef99c5	31 c0                   	xor eax, eax
0x141ef99c7	eb 2d                   	jmp 0x141ef99f6
0x141ef99c9	0f b6 3c 30             	movzx edi, byte ptr [rax + rsi]
0x141ef99cd	44 69 c7 09 01 00 00    	imul r8d, edi, 0x109
0x141ef99d4	41 c1 e8 0e             	shr r8d, 0xe
0x141ef99d8	45 6b c0 3e             	imul r8d, r8d, 0x3e
0x141ef99dc	44 29 c7                	sub edi, r8d
0x141ef99df	40 0f b6 ff             	movzx edi, dil
0x141ef99e3	4c 8d 05 75 fe 91 01    	lea r8, [rip + 0x191fe75]
0x141ef99ea	41 0f b6 3c 38          	movzx edi, byte ptr [r8 + rdi]
0x141ef99ef	40 88 3c 06             	mov byte ptr [rsi + rax], dil
0x141ef99f3	48 ff c0                	inc rax
0x141ef99f6	48 39 c2                	cmp rdx, rax
0x141ef99f9	7f ce                   	jg 0x141ef99c9
0x141ef99fb	48 89 f0                	mov rax, rsi
0x141ef99fe	48 89 d3                	mov rbx, rdx
0x141ef9a01	48 89 d9                	mov rcx, rbx
0x141ef9a04	48 83 c4 20             	add rsp, 0x20
0x141ef9a08	5d                      	pop rbp
0x141ef9a09	c3                      	ret
0x141ef9a0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9a0f	e8 4c 9a 18 fe          	call 0x140083460
0x141ef9a14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef9a19	e9 62 ff ff ff          	jmp 0x141ef9980
