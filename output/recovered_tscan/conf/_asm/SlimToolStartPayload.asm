# TscanGui/conf.SlimToolStartPayload
# 0x14049b620..0x14049b740 (288 bytes)
# source TscanGui/conf/aw_slim.go:60

0x14049b620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049b624	0f 86 ee 00 00 00       	jbe 0x14049b718
0x14049b62a	55                      	push rbp
0x14049b62b	48 89 e5                	mov rbp, rsp
0x14049b62e	48 83 ec 30             	sub rsp, 0x30
0x14049b632	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049b637	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049b63c	48 8d 05 7d 7b d2 02    	lea rax, [rip + 0x2d27b7d]
0x14049b643	e8 18 0c b8 ff          	call 0x14001c260
0x14049b648	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14049b64d	31 c0                   	xor eax, eax
0x14049b64f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14049b654	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049b659	e8 02 83 bc ff          	call 0x140063960
0x14049b65e	48 8d 3d 5b 1e b3 02    	lea rdi, [rip + 0x2b31e5b]
0x14049b665	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14049b66a	e8 51 97 e1 ff          	call 0x1402b4dc0
0x14049b66f	48 85 c0                	test rax, rax
0x14049b672	0f 85 90 00 00 00       	jne 0x14049b708
0x14049b678	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14049b67d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b680	48 8d 05 39 7b d2 02    	lea rax, [rip + 0x2d27b39]
0x14049b687	48 8d 0d 10 f1 1c 03    	lea rcx, [rip + 0x31cf110]
0x14049b68e	bf 09 00 00 00          	mov edi, 9
0x14049b693	e8 c8 26 b7 ff          	call 0x14000dd60
0x14049b698	84 db                   	test bl, bl
0x14049b69a	74 5c                   	je 0x14049b6f8
0x14049b69c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14049b6a1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b6a4	48 8d 05 15 7b d2 02    	lea rax, [rip + 0x2d27b15]
0x14049b6ab	48 8d 0d ec f0 1c 03    	lea rcx, [rip + 0x31cf0ec]
0x14049b6b2	bf 09 00 00 00          	mov edi, 9
0x14049b6b7	e8 c4 2e b7 ff          	call 0x14000e580
0x14049b6bc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14049b6c1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14049b6c4	48 8d 05 f5 7a d2 02    	lea rax, [rip + 0x2d27af5]
0x14049b6cb	e8 10 f8 e1 ff          	call 0x1402baee0
0x14049b6d0	48 85 ff                	test rdi, rdi
0x14049b6d3	74 10                   	je 0x14049b6e5
0x14049b6d5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14049b6da	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049b6df	48 83 c4 30             	add rsp, 0x30
0x14049b6e3	5d                      	pop rbp
0x14049b6e4	c3                      	ret
0x14049b6e5	48 89 d9                	mov rcx, rbx
0x14049b6e8	48 89 c3                	mov rbx, rax
0x14049b6eb	31 c0                   	xor eax, eax
0x14049b6ed	e8 ae 80 bc ff          	call 0x1400637a0
0x14049b6f2	48 83 c4 30             	add rsp, 0x30
0x14049b6f6	5d                      	pop rbp
0x14049b6f7	c3                      	ret
0x14049b6f8	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14049b6fd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049b702	48 83 c4 30             	add rsp, 0x30
0x14049b706	5d                      	pop rbp
0x14049b707	c3                      	ret
0x14049b708	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14049b70d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049b712	48 83 c4 30             	add rsp, 0x30
0x14049b716	5d                      	pop rbp
0x14049b717	c3                      	ret
0x14049b718	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049b71d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049b722	e8 39 7d be ff          	call 0x140083460
0x14049b727	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049b72c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049b731	e9 ea fe ff ff          	jmp 0x14049b620
