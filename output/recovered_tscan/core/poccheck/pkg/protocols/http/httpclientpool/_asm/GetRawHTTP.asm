# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.GetRawHTTP
# 0x141666f60..0x141667240 (736 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:131

0x141666f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141666f64	0f 86 bb 02 00 00       	jbe 0x141667225
0x141666f6a	55                      	push rbp
0x141666f6b	48 89 e5                	mov rbp, rsp
0x141666f6e	48 83 ec 68             	sub rsp, 0x68
0x141666f72	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141666f79	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141666f7e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141666f83	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141666f8c	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x141666f93	48 8b 8a 20 09 00 00    	mov rcx, qword ptr [rdx + 0x920]
0x141666f9a	48 8b ba 28 09 00 00    	mov rdi, qword ptr [rdx + 0x928]
0x141666fa1	48 8b 05 88 06 ba 06    	mov rax, qword ptr [rip + 0x6ba0688]
0x141666fa8	48 8d 1d 11 59 4f 04    	lea rbx, [rip + 0x44f5911]
0x141666faf	e8 8c f7 f7 ff          	call 0x1415e6740
0x141666fb4	84 db                   	test bl, bl
0x141666fb6	75 08                   	jne 0x141666fc0
0x141666fb8	31 c0                   	xor eax, eax
0x141666fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141666fc0	48 85 c0                	test rax, rax
0x141666fc3	0f 84 05 02 00 00       	je 0x1416671ce
0x141666fc9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141666fce	90                      	nop
0x141666fcf	48 89 c1                	mov rcx, rax
0x141666fd2	31 c0                   	xor eax, eax
0x141666fd4	bb 01 00 00 00          	mov ebx, 1
0x141666fd9	f0 0f b1 59 2c          	lock cmpxchg dword ptr [rcx + 0x2c], ebx
0x141666fde	0f 94 c3                	sete bl
0x141666fe1	84 db                   	test bl, bl
0x141666fe3	75 0e                   	jne 0x141666ff3
0x141666fe5	48 8d 41 2c             	lea rax, [rcx + 0x2c]
0x141666fe9	e8 92 a7 a2 fe          	call 0x140091780
0x141666fee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141666ff3	48 8d 1d 46 02 00 00    	lea rbx, [rip + 0x246]
0x141666ffa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141666fff	48 8d 59 2c             	lea rbx, [rcx + 0x2c]
0x141667003	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141667008	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14166700d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141667012	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141667017	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166701b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141667020	48 85 db                	test rbx, rbx
0x141667023	0f 85 86 01 00 00       	jne 0x1416671af
0x141667029	48 8d 05 50 0f ea 01    	lea rax, [rip + 0x1ea0f50]
0x141667030	e8 2b 52 9b fe          	call 0x14001c260
0x141667035	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14166703a	48 8b 35 bf ee 61 01    	mov rsi, qword ptr [rip + 0x161eebf]
0x141667041	84 06                   	test byte ptr [rsi], al
0x141667043	83 3d c6 52 c1 06 00    	cmp dword ptr [rip + 0x6c152c6], 0
0x14166704a	74 23                   	je 0x14166706f
0x14166704c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141667051	48 89 c3                	mov rbx, rax
0x141667054	48 89 f1                	mov rcx, rsi
0x141667057	48 8d 05 22 0f ea 01    	lea rax, [rip + 0x1ea0f22]
0x14166705e	66 90                   	nop
0x141667060	e8 fb 59 9b fe          	call 0x14001ca60
0x141667065	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14166706a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14166706f	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141667072	48 89 08                	mov qword ptr [rax], rcx
0x141667075	48 83 c6 08             	add rsi, 8
0x141667079	48 8d 78 08             	lea rdi, [rax + 8]
0x14166707d	0f 1f 00                	nop dword ptr [rax]
0x141667080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141667085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166708a	e8 21 ed a1 fe          	call 0x140085db0
0x14166708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141667093	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141667098	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14166709f	48 8b 9a b0 02 00 00    	mov rbx, qword ptr [rdx + 0x2b0]
0x1416670a6	48 85 db                	test rbx, rbx
0x1416670a9	74 2a                   	je 0x1416670d5
0x1416670ab	48 8b 92 a8 02 00 00    	mov rdx, qword ptr [rdx + 0x2a8]
0x1416670b2	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x1416670b6	83 3d 53 52 c1 06 00    	cmp dword ptr [rip + 0x6c15253], 0
0x1416670bd	74 10                   	je 0x1416670cf
0x1416670bf	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1416670c3	e8 d8 e2 a1 fe          	call 0x1400853a0
0x1416670c8	49 89 13                	mov qword ptr [r11], rdx
0x1416670cb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416670cf	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1416670d3	eb 73                   	jmp 0x141667148
0x1416670d5	48 8b 9a c0 02 00 00    	mov rbx, qword ptr [rdx + 0x2c0]
0x1416670dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416670e0	48 85 db                	test rbx, rbx
0x1416670e3	74 32                   	je 0x141667117
0x1416670e5	48 8b 92 b8 02 00 00    	mov rdx, qword ptr [rdx + 0x2b8]
0x1416670ec	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x1416670f0	83 3d 19 52 c1 06 00    	cmp dword ptr [rip + 0x6c15219], 0
0x1416670f7	74 13                   	je 0x14166710c
0x1416670f9	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1416670fd	0f 1f 00                	nop dword ptr [rax]
0x141667100	e8 9b e2 a1 fe          	call 0x1400853a0
0x141667105	49 89 13                	mov qword ptr [r11], rdx
0x141667108	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14166710c	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141667110	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141667115	eb 31                   	jmp 0x141667148
0x141667117	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14166711c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14166711f	90                      	nop
0x141667120	48 85 db                	test rbx, rbx
0x141667123	74 23                   	je 0x141667148
0x141667125	83 3d e4 51 c1 06 00    	cmp dword ptr [rip + 0x6c151e4], 0
0x14166712c	74 13                   	je 0x141667141
0x14166712e	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x141667135	e8 66 e2 a1 fe          	call 0x1400853a0
0x14166713a	49 89 1b                	mov qword ptr [r11], rbx
0x14166713d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141667141	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x141667148	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x14166714f	e8 ac 4c 98 ff          	call 0x140febe00
0x141667154	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141667158	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14166715d	48 89 08                	mov qword ptr [rax], rcx
0x141667160	e8 5b 39 8f ff          	call 0x140f5aac0
0x141667165	83 3d a4 51 c1 06 00    	cmp dword ptr [rip + 0x6c151a4], 0
0x14166716c	75 07                   	jne 0x141667175
0x14166716e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141667173	eb 17                   	jmp 0x14166718c
0x141667175	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14166717a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166717e	66 90                   	nop
0x141667180	e8 1b e2 a1 fe          	call 0x1400853a0
0x141667185	49 89 03                	mov qword ptr [r11], rax
0x141667188	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14166718c	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141667190	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141667195	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14166719a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14166719f	48 8b 02                	mov rax, qword ptr [rdx]
0x1416671a2	ff d0                   	call rax
0x1416671a4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416671a9	48 83 c4 68             	add rsp, 0x68
0x1416671ad	5d                      	pop rbp
0x1416671ae	c3                      	ret
0x1416671af	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416671b4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416671b9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416671be	48 8b 02                	mov rax, qword ptr [rdx]
0x1416671c1	ff d0                   	call rax
0x1416671c3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416671c8	48 83 c4 68             	add rsp, 0x68
0x1416671cc	5d                      	pop rbp
0x1416671cd	c3                      	ret
0x1416671ce	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416671d3	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x1416671da	48 8b ba 20 09 00 00    	mov rdi, qword ptr [rdx + 0x920]
0x1416671e1	48 8b b2 28 09 00 00    	mov rsi, qword ptr [rdx + 0x928]
0x1416671e8	31 c0                   	xor eax, eax
0x1416671ea	48 8d 1d a8 e8 14 02    	lea rbx, [rip + 0x214e8a8]
0x1416671f1	b9 2a 00 00 00          	mov ecx, 0x2a
0x1416671f6	e8 e5 bc 9f fe          	call 0x140062ee0
0x1416671fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141667200	e8 1b 2d a1 fe          	call 0x140079f20
0x141667205	48 89 c3                	mov rbx, rax
0x141667208	48 8d 05 91 90 9b 01    	lea rax, [rip + 0x19b9091]
0x14166720f	e8 ec 55 a1 fe          	call 0x14007c800
0x141667214	90                      	nop
0x141667215	e8 c6 f5 9d fe          	call 0x1400467e0
0x14166721a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14166721f	48 83 c4 68             	add rsp, 0x68
0x141667223	5d                      	pop rbp
0x141667224	c3                      	ret
0x141667225	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166722a	e8 31 c2 a1 fe          	call 0x140083460
0x14166722f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141667234	e9 27 fd ff ff          	jmp 0x141666f60
