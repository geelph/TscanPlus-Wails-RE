# TscanGui/core/pwdcrack/libs/sarama.getMetricNameForTopic
# 0x141d09400..0x141d094e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:32

0x141d09400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09404	0f 86 a1 00 00 00       	jbe 0x141d094ab
0x141d0940a	55                      	push rbp
0x141d0940b	48 89 e5                	mov rbp, rsp
0x141d0940e	48 83 ec 68             	sub rsp, 0x68
0x141d09412	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d0941a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d0941f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d09427	48 89 c8                	mov rax, rcx
0x141d0942a	48 89 fb                	mov rbx, rdi
0x141d0942d	48 8d 0d bc ea d8 03    	lea rcx, [rip + 0x3d8eabc]
0x141d09434	bf 01 00 00 00          	mov edi, 1
0x141d09439	48 8d 35 d0 ea d8 03    	lea rsi, [rip + 0x3d8ead0]
0x141d09440	49 89 f8                	mov r8, rdi
0x141d09443	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141d0944a	e8 31 58 3a fe          	call 0x1400aec80
0x141d0944f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d09455	e8 c6 0a 37 fe          	call 0x140079f20
0x141d0945a	48 8d 15 3f 6e 31 01    	lea rdx, [rip + 0x1316e3f]
0x141d09461	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d09466	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d0946b	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d09470	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d09475	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d0947d	48 8d 3d 50 c3 9a 01    	lea rdi, [rip + 0x19ac350]
0x141d09484	be 0d 00 00 00          	mov esi, 0xd
0x141d09489	e8 52 9a 35 fe          	call 0x140062ee0
0x141d0948e	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141d09493	bf 01 00 00 00          	mov edi, 1
0x141d09498	48 89 fe                	mov rsi, rdi
0x141d0949b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d094a0	e8 db ce 44 fe          	call 0x140156380
0x141d094a5	48 83 c4 68             	add rsp, 0x68
0x141d094a9	5d                      	pop rbp
0x141d094aa	c3                      	ret
0x141d094ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d094b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d094b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d094ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d094bf	90                      	nop
0x141d094c0	e8 9b 9f 37 fe          	call 0x140083460
0x141d094c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d094ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d094cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d094d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d094d9	e9 22 ff ff ff          	jmp 0x141d09400
