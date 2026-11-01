# main.(*App).WafDetectScanInst.func1.3
# 0x142690f00..0x1426911c0 (704 bytes)
# source TscanGui/app.go:1641

0x142690f00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142690f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142690f09	0f 86 69 02 00 00       	jbe 0x142691178
0x142690f0f	55                      	push rbp
0x142690f10	48 89 e5                	mov rbp, rsp
0x142690f13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x142690f1a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142690f22	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142690f27	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142690f2f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142690f34	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142690f39	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142690f3d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142690f42	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142690f46	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142690f4b	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142690f4f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142690f54	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142690f58	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142690f5d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142690f61	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142690f69	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142690f72	48 89 d8                	mov rax, rbx
0x142690f75	e8 26 8f 9e fd          	call 0x140079ea0
0x142690f7a	48 8d 0d 5f f5 98 00    	lea rcx, [rip + 0x98f55f]
0x142690f81	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142690f89	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142690f91	48 8d 05 27 80 fe 00    	lea rax, [rip + 0xfe8027]
0x142690f98	bb 0a 00 00 00          	mov ebx, 0xa
0x142690f9d	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142690fa5	bf 01 00 00 00          	mov edi, 1
0x142690faa	48 89 fe                	mov rsi, rdi
0x142690fad	e8 ce 53 ac fd          	call 0x140156380
0x142690fb2	e8 69 8f 9e fd          	call 0x140079f20
0x142690fb7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142690fbc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142690fc1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142690fc6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142690fcb	4c 8d 05 f5 e6 00 01    	lea r8, [rip + 0x100e6f5]
0x142690fd2	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142690fd8	4c 8d 15 c1 f2 98 00    	lea r10, [rip + 0x98f2c1]
0x142690fdf	49 89 c3                	mov r11, rax
0x142690fe2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142690fea	e8 d1 e6 fe ff          	call 0x14267f6c0
0x142690fef	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142690ff8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142690ffd	0f 1f 00                	nop dword ptr [rax]
0x142691000	e8 9b 8e 9e fd          	call 0x140079ea0
0x142691005	48 8d 0d d4 f4 98 00    	lea rcx, [rip + 0x98f4d4]
0x14269100c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142691014	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14269101c	48 8d 05 a6 7f fe 00    	lea rax, [rip + 0xfe7fa6]
0x142691023	bb 0a 00 00 00          	mov ebx, 0xa
0x142691028	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142691030	bf 01 00 00 00          	mov edi, 1
0x142691035	48 89 fe                	mov rsi, rdi
0x142691038	e8 43 53 ac fd          	call 0x140156380
0x14269103d	0f 1f 00                	nop dword ptr [rax]
0x142691040	e8 db 8e 9e fd          	call 0x140079f20
0x142691045	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14269104a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14269104f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142691054	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142691059	4c 8d 05 67 e6 00 01    	lea r8, [rip + 0x100e667]
0x142691060	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142691066	4c 8d 15 33 f2 98 00    	lea r10, [rip + 0x98f233]
0x14269106d	49 89 c3                	mov r11, rax
0x142691070	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142691078	e8 43 e6 fe ff          	call 0x14267f6c0
0x14269107d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142691082	48 85 c9                	test rcx, rcx
0x142691085	0f 84 e4 00 00 00       	je 0x14269116f
0x14269108b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142691094	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14269109d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426910a6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426910ab	e8 f0 8d 9e fd          	call 0x140079ea0
0x1426910b0	48 8d 0d 29 f4 98 00    	lea rcx, [rip + 0x98f429]
0x1426910b7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426910bf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426910c7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426910cc	e8 cf 8d 9e fd          	call 0x140079ea0
0x1426910d1	48 8d 0d 08 f4 98 00    	lea rcx, [rip + 0x98f408]
0x1426910d8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426910e0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426910e8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426910f0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426910f5	e8 26 8e 9e fd          	call 0x140079f20
0x1426910fa	48 8d 0d 9f f1 98 00    	lea rcx, [rip + 0x98f19f]
0x142691101	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142691109	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142691111	48 8d 05 31 8a 0d 01    	lea rax, [rip + 0x10d8a31]
0x142691118	bb 1e 00 00 00          	mov ebx, 0x1e
0x14269111d	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142691125	bf 03 00 00 00          	mov edi, 3
0x14269112a	48 89 fe                	mov rsi, rdi
0x14269112d	e8 4e 52 ac fd          	call 0x140156380
0x142691132	e8 e9 8d 9e fd          	call 0x140079f20
0x142691137	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14269113c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142691141	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142691146	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269114b	4c 8d 05 75 e5 00 01    	lea r8, [rip + 0x100e575]
0x142691152	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142691158	4c 8d 15 41 f1 98 00    	lea r10, [rip + 0x98f141]
0x14269115f	49 89 c3                	mov r11, rax
0x142691162	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14269116a	e8 51 e5 fe ff          	call 0x14267f6c0
0x14269116f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142691176	5d                      	pop rbp
0x142691177	c3                      	ret
0x142691178	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269117d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142691182	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142691187	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269118c	e8 2f 22 9f fd          	call 0x1400833c0
0x142691191	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142691196	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269119b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426911a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426911a5	e9 56 fd ff ff          	jmp 0x142690f00
