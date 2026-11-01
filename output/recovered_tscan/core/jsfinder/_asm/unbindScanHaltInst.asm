# TscanGui/core/jsfinder.unbindScanHaltInst
# 0x1420d2320..0x1420d2420 (256 bytes)
# source TscanGui/core/jsfinder/halt.go:122

0x1420d2320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2324	0f 86 a0 00 00 00       	jbe 0x1420d23ca
0x1420d232a	55                      	push rbp
0x1420d232b	48 89 e5                	mov rbp, rsp
0x1420d232e	48 83 ec 68             	sub rsp, 0x68
0x1420d2332	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420d2337	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420d233f	90                      	nop
0x1420d2340	48 85 f6                	test rsi, rsi
0x1420d2343	74 7f                   	je 0x1420d23c4
0x1420d2345	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420d234d	48 85 db                	test rbx, rbx
0x1420d2350	ba 08 00 00 00          	mov edx, 8
0x1420d2355	48 0f 44 da             	cmove rbx, rdx
0x1420d2359	48 8d 15 26 89 58 01    	lea rdx, [rip + 0x1588926]
0x1420d2360	48 0f 44 c2             	cmove rax, rdx
0x1420d2364	be 01 00 00 00          	mov esi, 1
0x1420d2369	49 89 c8                	mov r8, rcx
0x1420d236c	49 89 f9                	mov r9, rdi
0x1420d236f	48 89 d9                	mov rcx, rbx
0x1420d2372	48 8d 3d f7 57 9c 03    	lea rdi, [rip + 0x39c57f7]
0x1420d2379	48 89 c3                	mov rbx, rax
0x1420d237c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420d2381	e8 fa 0b f9 fd          	call 0x140062f80
0x1420d2386	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420d238b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420d2390	48 8d 05 29 01 14 06    	lea rax, [rip + 0x6140129]
0x1420d2397	48 8d 1d 82 c3 ad 03    	lea rbx, [rip + 0x3adc382]
0x1420d239e	48 8d 0d fb de f4 00    	lea rcx, [rip + 0xf4defb]
0x1420d23a5	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420d23aa	48 8d 35 af 17 03 01    	lea rsi, [rip + 0x10317af]
0x1420d23b1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420d23b9	e8 42 1f fc fd          	call 0x140094300
0x1420d23be	48 83 c4 68             	add rsp, 0x68
0x1420d23c2	5d                      	pop rbp
0x1420d23c3	c3                      	ret
0x1420d23c4	48 83 c4 68             	add rsp, 0x68
0x1420d23c8	5d                      	pop rbp
0x1420d23c9	c3                      	ret
0x1420d23ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d23cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d23d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d23d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d23de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420d23e3	e8 78 10 fb fd          	call 0x140083460
0x1420d23e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d23ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d23f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d23f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d23fc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420d2401	e9 1a ff ff ff          	jmp 0x1420d2320
