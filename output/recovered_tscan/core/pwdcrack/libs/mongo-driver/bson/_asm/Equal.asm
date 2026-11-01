# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Equal
# 0x141d92c60..0x141d92d20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:59

0x141d92c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d92c64	76 61                   	jbe 0x141d92cc7
0x141d92c66	55                      	push rbp
0x141d92c67	48 89 e5                	mov rbp, rsp
0x141d92c6a	48 83 ec 18             	sub rsp, 0x18
0x141d92c6e	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d92c72	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d92c77	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d92c7c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d92c81	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d92c86	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x141d92c8b	38 54 24 28             	cmp byte ptr [rsp + 0x28], dl
0x141d92c8f	75 2e                   	jne 0x141d92cbf
0x141d92c91	48 39 4c 24 38          	cmp qword ptr [rsp + 0x38], rcx
0x141d92c96	75 14                   	jne 0x141d92cac
0x141d92c98	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d92c9d	48 89 d8                	mov rax, rbx
0x141d92ca0	48 89 d3                	mov rbx, rdx
0x141d92ca3	e8 38 48 27 fe          	call 0x1400074e0
0x141d92ca8	84 c0                   	test al, al
0x141d92caa	75 08                   	jne 0x141d92cb4
0x141d92cac	31 c0                   	xor eax, eax
0x141d92cae	48 83 c4 18             	add rsp, 0x18
0x141d92cb2	5d                      	pop rbp
0x141d92cb3	c3                      	ret
0x141d92cb4	b8 01 00 00 00          	mov eax, 1
0x141d92cb9	48 83 c4 18             	add rsp, 0x18
0x141d92cbd	5d                      	pop rbp
0x141d92cbe	c3                      	ret
0x141d92cbf	31 c0                   	xor eax, eax
0x141d92cc1	48 83 c4 18             	add rsp, 0x18
0x141d92cc5	5d                      	pop rbp
0x141d92cc6	c3                      	ret
0x141d92cc7	88 44 24 30             	mov byte ptr [rsp + 0x30], al
0x141d92ccb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d92cd0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d92cd5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d92cda	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d92cdf	90                      	nop
0x141d92ce0	e8 7b 07 2f fe          	call 0x140083460
0x141d92ce5	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x141d92cea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d92cef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d92cf4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d92cf9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d92cfe	66 90                   	nop
0x141d92d00	e9 5b ff ff ff          	jmp 0x141d92c60
