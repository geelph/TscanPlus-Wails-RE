# TscanGui/core/decoder/plugin/sm2.sm2P256Curve.Double
# 0x140a77880..0x140a779a0 (288 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:132

0x140a77880	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140a77885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a77889	0f 86 d4 00 00 00       	jbe 0x140a77963
0x140a7788f	55                      	push rbp
0x140a77890	48 89 e5                	mov rbp, rsp
0x140a77893	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140a7789a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a778a2	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140a778aa	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x140a778b0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a778b9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a778c2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a778c8	44 0f 11 7c 24 5c       	movups xmmword ptr [rsp + 0x5c], xmm15
0x140a778ce	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x140a778d4	44 0f 11 7c 24 34       	movups xmmword ptr [rsp + 0x34], xmm15
0x140a778da	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a778e0	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a778e6	e8 35 fc ff ff          	call 0x140a77520
0x140a778eb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a778f3	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x140a778f8	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a77900	e8 1b 38 00 00          	call 0x140a7b120
0x140a77905	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a7790a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a77912	e8 09 38 00 00          	call 0x140a7b120
0x140a77917	48 8d 44 24 34          	lea rax, [rsp + 0x34]
0x140a7791c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a77924	e8 f7 37 00 00          	call 0x140a7b120
0x140a77929	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x140a7792e	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x140a77933	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x140a77938	48 89 c7                	mov rdi, rax
0x140a7793b	48 89 de                	mov rsi, rbx
0x140a7793e	49 89 c8                	mov r8, rcx
0x140a77941	e8 3a 1f 00 00          	call 0x140a79880
0x140a77946	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x140a7794b	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x140a77950	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x140a77955	e8 c6 10 00 00          	call 0x140a78a20
0x140a7795a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140a77961	5d                      	pop rbp
0x140a77962	c3                      	ret
0x140a77963	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a7796b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a77973	e8 e8 ba 60 ff          	call 0x140083460
0x140a77978	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a77980	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a77988	e9 f3 fe ff ff          	jmp 0x140a77880
