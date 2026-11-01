# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).AsyncClose
# 0x141ce6b40..0x141ce6ba0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:540

0x141ce6b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6b44	76 36                   	jbe 0x141ce6b7c
0x141ce6b46	55                      	push rbp
0x141ce6b47	48 89 e5                	mov rbp, rsp
0x141ce6b4a	48 83 ec 20             	sub rsp, 0x20
0x141ce6b4e	84 00                   	test byte ptr [rax], al
0x141ce6b50	48 8d 0d 49 00 00 00    	lea rcx, [rip + 0x49]
0x141ce6b57	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141ce6b5c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ce6b61	8b 48 50                	mov ecx, dword ptr [rax + 0x50]
0x141ce6b64	85 c9                   	test ecx, ecx
0x141ce6b66	75 0e                   	jne 0x141ce6b76
0x141ce6b68	48 83 c0 50             	add rax, 0x50
0x141ce6b6c	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141ce6b71	e8 ea b7 3a fe          	call 0x140092360
0x141ce6b76	48 83 c4 20             	add rsp, 0x20
0x141ce6b7a	5d                      	pop rbp
0x141ce6b7b	c3                      	ret
0x141ce6b7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce6b81	e8 da c8 39 fe          	call 0x140083460
0x141ce6b86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce6b8b	eb b3                   	jmp 0x141ce6b40
