# TscanGui/core/decoder/plugin.UnicodeTrans
# 0x140a956e0..0x140a957e0 (256 bytes)
# source TscanGui/core/decoder/plugin/Unicode.go:10

0x140a956e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a956e4	0f 86 a7 00 00 00       	jbe 0x140a95791
0x140a956ea	55                      	push rbp
0x140a956eb	48 89 e5                	mov rbp, rsp
0x140a956ee	48 83 ec 20             	sub rsp, 0x20
0x140a956f2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a956f7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140a956fc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a95701	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a95706	48 8d 05 b3 da 72 02    	lea rax, [rip + 0x272dab3]
0x140a9570d	48 89 f3                	mov rbx, rsi
0x140a95710	48 8d 0d 3f 69 ba 02    	lea rcx, [rip + 0x2ba693f]
0x140a95717	bf 06 00 00 00          	mov edi, 6
0x140a9571c	0f 1f 40 00             	nop dword ptr [rax]
0x140a95720	e8 9b 83 57 ff          	call 0x14000dac0
0x140a95725	48 8b 10                	mov rdx, qword ptr [rax]
0x140a95728	48 8d 1d 71 ab 58 02    	lea rbx, [rip + 0x258ab71]
0x140a9572f	48 39 da                	cmp rdx, rbx
0x140a95732	75 4d                   	jne 0x140a95781
0x140a95734	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a95738	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a9573d	75 2c                   	jne 0x140a9576b
0x140a9573f	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a95742	81 39 45 4e 43 4f       	cmp dword ptr [rcx], 0x4f434e45
0x140a95748	75 21                   	jne 0x140a9576b
0x140a9574a	66 81 79 04 44 45       	cmp word ptr [rcx + 4], 0x4544
0x140a95750	75 19                   	jne 0x140a9576b
0x140a95752	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a95757	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a9575c	0f 1f 40 00             	nop dword ptr [rax]
0x140a95760	e8 7b 00 00 00          	call 0x140a957e0
0x140a95765	48 83 c4 20             	add rsp, 0x20
0x140a95769	5d                      	pop rbp
0x140a9576a	c3                      	ret
0x140a9576b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a95770	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a95775	e8 46 02 00 00          	call 0x140a959c0
0x140a9577a	48 83 c4 20             	add rsp, 0x20
0x140a9577e	5d                      	pop rbp
0x140a9577f	90                      	nop
0x140a95780	c3                      	ret
0x140a95781	48 89 d0                	mov rax, rdx
0x140a95784	48 8d 0d 15 27 64 02    	lea rcx, [rip + 0x2642715]
0x140a9578b	e8 90 2c 58 ff          	call 0x140018420
0x140a95790	90                      	nop
0x140a95791	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a95796	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9579b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a957a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a957a5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a957aa	e8 b1 dc 5e ff          	call 0x140083460
0x140a957af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a957b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a957b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a957be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a957c3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a957c8	e9 13 ff ff ff          	jmp 0x140a956e0
