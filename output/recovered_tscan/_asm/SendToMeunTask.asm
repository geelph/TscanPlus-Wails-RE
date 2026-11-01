# main.(*App).SendToMeunTask
# 0x142688e80..0x142688f40 (192 bytes)
# source TscanGui/app.go:1041

0x142688e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688e84	76 45                   	jbe 0x142688ecb
0x142688e86	55                      	push rbp
0x142688e87	48 89 e5                	mov rbp, rsp
0x142688e8a	48 83 ec 58             	sub rsp, 0x58
0x142688e8e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142688e93	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142688e9b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142688ea3	4c 89 04 24             	mov qword ptr [rsp], r8
0x142688ea7	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x142688eac	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x142688eb1	49 89 f8                	mov r8, rdi
0x142688eb4	49 89 f1                	mov r9, rsi
0x142688eb7	45 89 da                	mov r10d, r11d
0x142688eba	31 ff                   	xor edi, edi
0x142688ebc	31 f6                   	xor esi, esi
0x142688ebe	66 90                   	nop
0x142688ec0	e8 3b 01 00 00          	call 0x142689000
0x142688ec5	48 83 c4 58             	add rsp, 0x58
0x142688ec9	5d                      	pop rbp
0x142688eca	c3                      	ret
0x142688ecb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688ed0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142688ed5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142688eda	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142688edf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142688ee4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142688ee9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142688eee	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142688ef3	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x142688ef8	e8 63 a5 9f fd          	call 0x140083460
0x142688efd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142688f02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142688f07	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142688f0c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142688f11	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142688f16	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142688f1b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142688f20	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142688f25	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x142688f2b	e9 50 ff ff ff          	jmp 0x142688e80
