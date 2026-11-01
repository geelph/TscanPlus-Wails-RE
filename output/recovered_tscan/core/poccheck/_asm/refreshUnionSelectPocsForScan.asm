# TscanGui/core/poccheck.refreshUnionSelectPocsForScan
# 0x141a3cb80..0x141a3cc20 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:1586

0x141a3cb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3cb84	0f 86 87 00 00 00       	jbe 0x141a3cc11
0x141a3cb8a	55                      	push rbp
0x141a3cb8b	48 89 e5                	mov rbp, rsp
0x141a3cb8e	48 83 ec 38             	sub rsp, 0x38
0x141a3cb92	e8 69 a7 a4 fe          	call 0x140487300
0x141a3cb97	e8 e4 e3 ff ff          	call 0x141a3af80
0x141a3cb9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3cba0	e8 5b a7 a4 fe          	call 0x140487300
0x141a3cba5	48 8b 15 e4 1f 7d 06    	mov rdx, qword ptr [rip + 0x67d1fe4]
0x141a3cbac	48 8b 35 e5 1f 7d 06    	mov rsi, qword ptr [rip + 0x67d1fe5]
0x141a3cbb3	48 8b 3d e6 1f 7d 06    	mov rdi, qword ptr [rip + 0x67d1fe6]
0x141a3cbba	49 89 c8                	mov r8, rcx
0x141a3cbbd	41 b9 01 00 00 00       	mov r9d, 1
0x141a3cbc3	48 89 f9                	mov rcx, rdi
0x141a3cbc6	48 89 c7                	mov rdi, rax
0x141a3cbc9	48 89 d0                	mov rax, rdx
0x141a3cbcc	48 89 da                	mov rdx, rbx
0x141a3cbcf	48 89 f3                	mov rbx, rsi
0x141a3cbd2	48 89 d6                	mov rsi, rdx
0x141a3cbd5	e8 46 00 00 00          	call 0x141a3cc20
0x141a3cbda	48 89 1d f7 1f 7d 06    	mov qword ptr [rip + 0x67d1ff7], rbx
0x141a3cbe1	48 89 0d f8 1f 7d 06    	mov qword ptr [rip + 0x67d1ff8], rcx
0x141a3cbe8	83 3d 21 f7 83 06 00    	cmp dword ptr [rip + 0x683f721], 0
0x141a3cbef	74 13                   	je 0x141a3cc04
0x141a3cbf1	48 8b 0d d8 1f 7d 06    	mov rcx, qword ptr [rip + 0x67d1fd8]
0x141a3cbf8	e8 a3 87 64 fe          	call 0x1400853a0
0x141a3cbfd	49 89 03                	mov qword ptr [r11], rax
0x141a3cc00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3cc04	48 89 05 c5 1f 7d 06    	mov qword ptr [rip + 0x67d1fc5], rax
0x141a3cc0b	48 83 c4 38             	add rsp, 0x38
0x141a3cc0f	5d                      	pop rbp
0x141a3cc10	c3                      	ret
0x141a3cc11	e8 4a 68 64 fe          	call 0x140083460
0x141a3cc16	e9 65 ff ff ff          	jmp 0x141a3cb80
