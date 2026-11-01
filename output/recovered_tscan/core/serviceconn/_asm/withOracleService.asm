# TscanGui/core/serviceconn.withOracleService
# 0x1424b70a0..0x1424b7240 (416 bytes)
# source TscanGui/core/serviceconn/connect.go:131

0x1424b70a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b70a4	0f 86 57 01 00 00       	jbe 0x1424b7201
0x1424b70aa	55                      	push rbp
0x1424b70ab	48 89 e5                	mov rbp, rsp
0x1424b70ae	48 83 ec 60             	sub rsp, 0x60
0x1424b70b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424b70b7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424b70bd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424b70c5	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1424b70ca	e8 d1 78 bf fd          	call 0x1400ae9a0
0x1424b70cf	48 85 db                	test rbx, rbx
0x1424b70d2	0f 84 0a 01 00 00       	je 0x1424b71e2
0x1424b70d8	48 83 3d 38 e1 d4 05 00 	cmp qword ptr [rip + 0x5d4e138], 0
0x1424b70e0	0f 84 fc 00 00 00       	je 0x1424b71e2
0x1424b70e6	90                      	nop
0x1424b70e7	90                      	nop
0x1424b70e8	48 89 c1                	mov rcx, rax
0x1424b70eb	31 c0                   	xor eax, eax
0x1424b70ed	48 8d 35 5c 3f dc 05    	lea rsi, [rip + 0x5dc3f5c]
0x1424b70f4	bf 01 00 00 00          	mov edi, 1
0x1424b70f9	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x1424b70fd	40 0f 94 c6             	sete sil
0x1424b7101	40 84 f6                	test sil, sil
0x1424b7104	75 20                   	jne 0x1424b7126
0x1424b7106	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424b710b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424b7110	48 8d 05 39 3f dc 05    	lea rax, [rip + 0x5dc3f39]
0x1424b7117	e8 64 a6 bd fd          	call 0x140091780
0x1424b711c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424b7121	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1424b7126	48 8d 05 73 01 00 00    	lea rax, [rip + 0x173]
0x1424b712d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424b7132	48 8d 05 17 3f dc 05    	lea rax, [rip + 0x5dc3f17]
0x1424b7139	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424b713e	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1424b7143	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424b7148	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1424b714d	48 8b 05 c4 e0 d4 05    	mov rax, qword ptr [rip + 0x5d4e0c4]
0x1424b7154	48 8b b0 78 06 00 00    	mov rsi, qword ptr [rax + 0x678]
0x1424b715b	48 8b b8 80 06 00 00    	mov rdi, qword ptr [rax + 0x680]
0x1424b7162	48 89 98 80 06 00 00    	mov qword ptr [rax + 0x680], rbx
0x1424b7169	83 3d a0 51 dc 05 00    	cmp dword ptr [rip + 0x5dc51a0], 0
0x1424b7170	74 13                   	je 0x1424b7185
0x1424b7172	48 8b 98 78 06 00 00    	mov rbx, qword ptr [rax + 0x678]
0x1424b7179	e8 22 e2 bc fd          	call 0x1400853a0
0x1424b717e	49 89 0b                	mov qword ptr [r11], rcx
0x1424b7181	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1424b7185	48 89 88 78 06 00 00    	mov qword ptr [rax + 0x678], rcx
0x1424b718c	48 8d 05 ad 00 00 00    	lea rax, [rip + 0xad]
0x1424b7193	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424b7198	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1424b719d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424b71a2	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424b71a7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424b71ac	c6 44 24 17 03          	mov byte ptr [rsp + 0x17], 3
0x1424b71b1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424b71b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1424b71bc	ff d0                   	call rax
0x1424b71be	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1424b71c3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424b71c8	48 8b 02                	mov rax, qword ptr [rdx]
0x1424b71cb	ff d0                   	call rax
0x1424b71cd	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1424b71d2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424b71d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1424b71da	ff d0                   	call rax
0x1424b71dc	48 83 c4 60             	add rsp, 0x60
0x1424b71e0	5d                      	pop rbp
0x1424b71e1	c3                      	ret
0x1424b71e2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424b71ea	48 8b 02                	mov rax, qword ptr [rdx]
0x1424b71ed	ff d0                   	call rax
0x1424b71ef	48 83 c4 60             	add rsp, 0x60
0x1424b71f3	5d                      	pop rbp
0x1424b71f4	c3                      	ret
0x1424b71f5	e8 e6 f5 b8 fd          	call 0x1400467e0
0x1424b71fa	48 83 c4 60             	add rsp, 0x60
0x1424b71fe	5d                      	pop rbp
0x1424b71ff	90                      	nop
0x1424b7200	c3                      	ret
0x1424b7201	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b7206	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b720b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424b7210	e8 4b c2 bc fd          	call 0x140083460
0x1424b7215	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b721a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b721f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b7224	e9 77 fe ff ff          	jmp 0x1424b70a0
