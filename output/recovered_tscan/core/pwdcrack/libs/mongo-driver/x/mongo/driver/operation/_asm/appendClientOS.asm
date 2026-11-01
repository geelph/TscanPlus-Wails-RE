# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.appendClientOS
# 0x141dca1c0..0x141dca2a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:359

0x141dca1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dca1c4	0f 86 8a 00 00 00       	jbe 0x141dca254
0x141dca1ca	55                      	push rbp
0x141dca1cb	48 89 e5                	mov rbp, rsp
0x141dca1ce	48 83 ec 40             	sub rsp, 0x40
0x141dca1d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dca1d7	40 88 7c 24 68          	mov byte ptr [rsp + 0x68], dil
0x141dca1dc	48 8d 3d bd 43 85 01    	lea rdi, [rip + 0x18543bd]
0x141dca1e3	be 02 00 00 00          	mov esi, 2
0x141dca1e8	e8 b3 26 f7 ff          	call 0x141d3c8a0
0x141dca1ed	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x141dca1f1	48 89 d8                	mov rax, rbx
0x141dca1f4	48 89 cb                	mov rbx, rcx
0x141dca1f7	48 89 f9                	mov rcx, rdi
0x141dca1fa	48 8d 3d 0a 95 85 01    	lea rdi, [rip + 0x185950a]
0x141dca201	be 04 00 00 00          	mov esi, 4
0x141dca206	4c 8d 05 f1 0c 88 01    	lea r8, [rip + 0x1880cf1]
0x141dca20d	41 b9 07 00 00 00       	mov r9d, 7
0x141dca213	e8 08 25 f7 ff          	call 0x141d3c720
0x141dca218	0f b6 54 24 68          	movzx edx, byte ptr [rsp + 0x68]
0x141dca21d	0f 1f 00                	nop dword ptr [rax]
0x141dca220	84 d2                   	test dl, dl
0x141dca222	75 21                   	jne 0x141dca245
0x141dca224	48 8d 3d 9c a2 8d 01    	lea rdi, [rip + 0x18da29c]
0x141dca22b	be 0c 00 00 00          	mov esi, 0xc
0x141dca230	4c 8d 05 68 18 86 01    	lea r8, [rip + 0x1861868]
0x141dca237	41 b9 05 00 00 00       	mov r9d, 5
0x141dca23d	0f 1f 00                	nop dword ptr [rax]
0x141dca240	e8 db 24 f7 ff          	call 0x141d3c720
0x141dca245	8b 7c 24 3c             	mov edi, dword ptr [rsp + 0x3c]
0x141dca249	e8 12 27 f7 ff          	call 0x141d3c960
0x141dca24e	48 83 c4 40             	add rsp, 0x40
0x141dca252	5d                      	pop rbp
0x141dca253	c3                      	ret
0x141dca254	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dca259	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dca25e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dca263	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141dca268	e8 f3 91 2b fe          	call 0x140083460
0x141dca26d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dca272	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dca277	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dca27c	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141dca281	e9 3a ff ff ff          	jmp 0x141dca1c0
