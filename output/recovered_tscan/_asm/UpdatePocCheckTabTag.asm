# main.(*App).UpdatePocCheckTabTag
# 0x142687d40..0x142687e00 (192 bytes)
# source TscanGui/app.go:928

0x142687d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687d44	76 4d                   	jbe 0x142687d93
0x142687d46	55                      	push rbp
0x142687d47	48 89 e5                	mov rbp, rsp
0x142687d4a	48 83 ec 58             	sub rsp, 0x58
0x142687d4e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142687d56	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142687d5e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142687d66	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142687d6e	48 8b 05 cb 28 b9 05    	mov rax, qword ptr [rip + 0x5b928cb]
0x142687d75	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142687d7a	48 89 14 24             	mov qword ptr [rsp], rdx
0x142687d7e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142687d83	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142687d88	e8 13 3b e2 fd          	call 0x1404ab8a0
0x142687d8d	48 83 c4 58             	add rsp, 0x58
0x142687d91	5d                      	pop rbp
0x142687d92	c3                      	ret
0x142687d93	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142687d98	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142687d9d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142687da2	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142687da7	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142687dac	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142687db1	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142687db6	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142687dbb	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142687dc0	e8 9b b6 9f fd          	call 0x140083460
0x142687dc5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142687dca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142687dcf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142687dd4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142687dd9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142687dde	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142687de3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142687de8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142687ded	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142687df2	e9 49 ff ff ff          	jmp 0x142687d40
