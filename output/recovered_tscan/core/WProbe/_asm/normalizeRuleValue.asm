# TscanGui/core/WProbe.normalizeRuleValue
# 0x140660ae0..0x140660c20 (320 bytes)
# source TscanGui/core/WProbe/ddddrule.go:372

0x140660ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140660ae4	0f 86 04 01 00 00       	jbe 0x140660bee
0x140660aea	55                      	push rbp
0x140660aeb	48 89 e5                	mov rbp, rsp
0x140660aee	48 83 ec 60             	sub rsp, 0x60
0x140660af2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140660af7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140660afc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140660b01	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140660b06	48 8d 05 f3 23 bb 07    	lea rax, [rip + 0x7bb23f3]
0x140660b0d	48 8d 1d 0c dc 54 05    	lea rbx, [rip + 0x554dc0c]
0x140660b14	48 8d 0d 85 f7 9b 02    	lea rcx, [rip + 0x29bf785]
0x140660b1b	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140660b20	e8 5b 50 a3 ff          	call 0x140095b80
0x140660b25	84 c9                   	test cl, cl
0x140660b27	74 1d                   	je 0x140660b46
0x140660b29	48 8d 15 70 f7 9b 02    	lea rdx, [rip + 0x29bf770]
0x140660b30	48 39 d0                	cmp rax, rdx
0x140660b33	0f 85 a5 00 00 00       	jne 0x140660bde
0x140660b39	48 8b 03                	mov rax, qword ptr [rbx]
0x140660b3c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140660b40	48 83 c4 60             	add rsp, 0x60
0x140660b44	5d                      	pop rbp
0x140660b45	c3                      	ret
0x140660b46	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140660b4b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140660b50	e8 ab c8 a4 ff          	call 0x1400ad400
0x140660b55	90                      	nop
0x140660b56	48 8d 0d 21 da fb 02    	lea rcx, [rip + 0x2fbda21]
0x140660b5d	bf 02 00 00 00          	mov edi, 2
0x140660b62	48 8d 35 df 6f 43 05    	lea rsi, [rip + 0x5436fdf]
0x140660b69	41 b8 01 00 00 00       	mov r8d, 1
0x140660b6f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140660b76	e8 05 e1 a4 ff          	call 0x1400aec80
0x140660b7b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140660b80	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140660b85	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140660b8a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140660b8f	e8 8c 93 a1 ff          	call 0x140079f20
0x140660b94	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140660b99	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140660b9e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140660ba3	e8 78 93 a1 ff          	call 0x140079f20
0x140660ba8	48 8d 1d 71 db 54 05    	lea rbx, [rip + 0x554db71]
0x140660baf	90                      	nop
0x140660bb0	48 8d 0d e9 f6 9b 02    	lea rcx, [rip + 0x29bf6e9]
0x140660bb7	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140660bbc	48 89 ce                	mov rsi, rcx
0x140660bbf	49 89 c0                	mov r8, rax
0x140660bc2	48 8d 05 37 23 bb 07    	lea rax, [rip + 0x7bb2337]
0x140660bc9	e8 b2 41 a3 ff          	call 0x140094d80
0x140660bce	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140660bd3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140660bd8	48 83 c4 60             	add rsp, 0x60
0x140660bdc	5d                      	pop rbp
0x140660bdd	c3                      	ret
0x140660bde	48 89 d3                	mov rbx, rdx
0x140660be1	48 8d 0d b8 72 a7 02    	lea rcx, [rip + 0x2a772b8]
0x140660be8	e8 33 78 9b ff          	call 0x140018420
0x140660bed	90                      	nop
0x140660bee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140660bf3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140660bf8	e8 63 28 a2 ff          	call 0x140083460
0x140660bfd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140660c02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140660c07	e9 d4 fe ff ff          	jmp 0x140660ae0
