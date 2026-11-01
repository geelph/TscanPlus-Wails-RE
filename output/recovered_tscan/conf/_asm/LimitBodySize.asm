# TscanGui/conf.LimitBodySize
# 0x14048ce40..0x14048d280 (1088 bytes)
# source TscanGui/conf/Parse.go:1648

0x14048ce40	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14048ce45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048ce49	0f 86 15 04 00 00       	jbe 0x14048d264
0x14048ce4f	55                      	push rbp
0x14048ce50	48 89 e5                	mov rbp, rsp
0x14048ce53	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14048ce5a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x14048ce64	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14048ce69	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14048ce72	48 85 c0                	test rax, rax
0x14048ce75	74 72                   	je 0x14048cee9
0x14048ce77	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14048ce7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048ce80	48 85 c9                	test rcx, rcx
0x14048ce83	74 56                   	je 0x14048cedb
0x14048ce85	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048ce8d	84 01                   	test byte ptr [rcx], al
0x14048ce8f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14048ce93	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14048ce98	48 8d 35 e1 03 00 00    	lea rsi, [rip + 0x3e1]
0x14048ce9f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14048cea4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14048cea9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14048ceae	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x14048ceb3	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14048cebb	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14048cec0	48 85 c9                	test rcx, rcx
0x14048cec3	74 38                   	je 0x14048cefd
0x14048cec5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14048cec9	48 8b 35 50 27 80 02    	mov rsi, qword ptr [rip + 0x2802750]
0x14048ced0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14048ced3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14048ced6	e9 3b 03 00 00          	jmp 0x14048d216
0x14048cedb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14048cee0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14048cee7	5d                      	pop rbp
0x14048cee8	c3                      	ret
0x14048cee9	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14048cef2	31 c0                   	xor eax, eax
0x14048cef4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14048cefb	5d                      	pop rbp
0x14048cefc	c3                      	ret
0x14048cefd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14048cf02	48 8b 0d ef dd de 07    	mov rcx, qword ptr [rip + 0x7deddef]
0x14048cf09	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14048cf0e	48 8d 05 4b 03 e3 02    	lea rax, [rip + 0x2e3034b]
0x14048cf15	e8 46 f3 b8 ff          	call 0x14001c260
0x14048cf1a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048cf1f	48 89 08                	mov qword ptr [rax], rcx
0x14048cf22	83 3d e7 f3 de 07 00    	cmp dword ptr [rip + 0x7def3e7], 0
0x14048cf29	75 07                   	jne 0x14048cf32
0x14048cf2b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048cf30	eb 0d                   	jmp 0x14048cf3f
0x14048cf32	e8 49 84 bf ff          	call 0x140085380
0x14048cf37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048cf3c	49 89 0b                	mov qword ptr [r11], rcx
0x14048cf3f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14048cf43	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14048cf48	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14048cf4c	48 89 c3                	mov rbx, rax
0x14048cf4f	48 8d 05 2a 91 62 05    	lea rax, [rip + 0x562912a]
0x14048cf56	e8 05 bb c0 ff          	call 0x140098a60
0x14048cf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048cf60	48 85 ff                	test rdi, rdi
0x14048cf63	74 29                   	je 0x14048cf8e
0x14048cf65	48 8d 05 f4 e0 eb 02    	lea rax, [rip + 0x2ebe0f4]
0x14048cf6c	e8 ef f2 b8 ff          	call 0x14001c260
0x14048cf71	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14048cf79	48 8b 0d c0 26 80 02    	mov rcx, qword ptr [rip + 0x28026c0]
0x14048cf80	48 8b 11                	mov rdx, qword ptr [rcx]
0x14048cf83	8b 1d 07 92 62 05       	mov ebx, dword ptr [rip + 0x5629207]
0x14048cf89	e9 7b 01 00 00          	jmp 0x14048d109
0x14048cf8e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14048cf93	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14048cf98	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14048cf9d	48 8d 05 bc e0 eb 02    	lea rax, [rip + 0x2ebe0bc]
0x14048cfa4	e8 b7 f2 b8 ff          	call 0x14001c260
0x14048cfa9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14048cfae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14048cfb2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048cfb7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14048cfbb	83 3d 4e f3 de 07 00    	cmp dword ptr [rip + 0x7def34e], 0
0x14048cfc2	75 07                   	jne 0x14048cfcb
0x14048cfc4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048cfc9	eb 0d                   	jmp 0x14048cfd8
0x14048cfcb	e8 b0 83 bf ff          	call 0x140085380
0x14048cfd0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048cfd5	49 89 13                	mov qword ptr [r11], rdx
0x14048cfd8	48 89 10                	mov qword ptr [rax], rdx
0x14048cfdb	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x14048cfe3	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14048cfeb	48 8b 15 6e 26 80 02    	mov rdx, qword ptr [rip + 0x280266e]
0x14048cff2	48 8b 32                	mov rsi, qword ptr [rdx]
0x14048cff5	8b 3d 95 91 62 05       	mov edi, dword ptr [rip + 0x5629195]
0x14048cffb	49 89 f8                	mov r8, rdi
0x14048cffe	48 21 f7                	and rdi, rsi
0x14048d001	48 c1 e7 04             	shl rdi, 4
0x14048d005	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x14048d00a	48 8d 1d 0f d1 fd 02    	lea rbx, [rip + 0x2fdd10f]
0x14048d011	49 39 d9                	cmp r9, rbx
0x14048d014	74 29                   	je 0x14048d03f
0x14048d016	49 8d 78 01             	lea rdi, [r8 + 1]
0x14048d01a	4d 85 c9                	test r9, r9
0x14048d01d	75 dc                   	jne 0x14048cffb
0x14048d01f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14048d024	48 8d 05 35 26 80 02    	lea rax, [rip + 0x2802635]
0x14048d02b	e8 b0 b8 b8 ff          	call 0x1400188e0
0x14048d030	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14048d035	48 89 c2                	mov rdx, rax
0x14048d038	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14048d03d	eb 05                   	jmp 0x14048d044
0x14048d03f	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14048d044	48 85 d2                	test rdx, rdx
0x14048d047	74 34                   	je 0x14048d07d
0x14048d049	48 8d 0d 30 91 62 05    	lea rcx, [rip + 0x5629130]
0x14048d050	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048d058	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048d060	48 8d 05 f9 8b eb 02    	lea rax, [rip + 0x2eb8bf9]
0x14048d067	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x14048d06f	e8 ac b5 b8 ff          	call 0x140018620
0x14048d074	48 8d 0d 85 59 63 05    	lea rcx, [rip + 0x5635985]
0x14048d07b	eb 32                   	jmp 0x14048d0af
0x14048d07d	48 8d 0d fc 90 62 05    	lea rcx, [rip + 0x56290fc]
0x14048d084	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14048d08c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048d094	48 8d 05 e5 08 e8 02    	lea rax, [rip + 0x2e808e5]
0x14048d09b	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x14048d0a3	e8 78 b5 b8 ff          	call 0x140018620
0x14048d0a8	48 8d 0d 79 59 63 05    	lea rcx, [rip + 0x5635979]
0x14048d0af	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14048d0b7	48 89 4b 40             	mov qword ptr [rbx + 0x40], rcx
0x14048d0bb	83 3d 4e f2 de 07 00    	cmp dword ptr [rip + 0x7def24e], 0
0x14048d0c2	74 10                   	je 0x14048d0d4
0x14048d0c4	48 8b 4b 48             	mov rcx, qword ptr [rbx + 0x48]
0x14048d0c8	e8 d3 82 bf ff          	call 0x1400853a0
0x14048d0cd	49 89 03                	mov qword ptr [r11], rax
0x14048d0d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048d0d4	48 89 43 48             	mov qword ptr [rbx + 0x48], rax
0x14048d0d8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14048d0dd	48 89 43 50             	mov qword ptr [rbx + 0x50], rax
0x14048d0e1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048d0e6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14048d0eb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14048d0f3	48 8b 02                	mov rax, qword ptr [rdx]
0x14048d0f6	ff d0                   	call rax
0x14048d0f8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048d0fd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14048d104	5d                      	pop rbp
0x14048d105	c3                      	ret
0x14048d106	48 89 f3                	mov rbx, rsi
0x14048d109	48 89 de                	mov rsi, rbx
0x14048d10c	48 21 d3                	and rbx, rdx
0x14048d10f	48 c1 e3 04             	shl rbx, 4
0x14048d113	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x14048d118	4c 8d 05 01 d0 fd 02    	lea r8, [rip + 0x2fdd001]
0x14048d11f	90                      	nop
0x14048d120	4c 39 c7                	cmp rdi, r8
0x14048d123	74 2a                   	je 0x14048d14f
0x14048d125	48 ff c6                	inc rsi
0x14048d128	48 85 ff                	test rdi, rdi
0x14048d12b	75 d9                   	jne 0x14048d106
0x14048d12d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14048d132	48 8d 05 07 25 80 02    	lea rax, [rip + 0x2802507]
0x14048d139	4c 89 c3                	mov rbx, r8
0x14048d13c	0f 1f 40 00             	nop dword ptr [rax]
0x14048d140	e8 9b b7 b8 ff          	call 0x1400188e0
0x14048d145	48 89 c1                	mov rcx, rax
0x14048d148	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048d14d	eb 05                   	jmp 0x14048d154
0x14048d14f	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x14048d154	48 85 c9                	test rcx, rcx
0x14048d157	74 35                   	je 0x14048d18e
0x14048d159	48 8d 0d 20 90 62 05    	lea rcx, [rip + 0x5629020]
0x14048d160	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048d168	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048d170	48 8d 05 e9 8a eb 02    	lea rax, [rip + 0x2eb8ae9]
0x14048d177	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x14048d17f	90                      	nop
0x14048d180	e8 9b b4 b8 ff          	call 0x140018620
0x14048d185	48 8d 0d 74 58 63 05    	lea rcx, [rip + 0x5635874]
0x14048d18c	eb 32                   	jmp 0x14048d1c0
0x14048d18e	48 8d 0d eb 8f 62 05    	lea rcx, [rip + 0x5628feb]
0x14048d195	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14048d19d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048d1a5	48 8d 05 d4 07 e8 02    	lea rax, [rip + 0x2e807d4]
0x14048d1ac	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x14048d1b4	e8 67 b4 b8 ff          	call 0x140018620
0x14048d1b9	48 8d 0d 68 58 63 05    	lea rcx, [rip + 0x5635868]
0x14048d1c0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14048d1c8	48 89 4b 40             	mov qword ptr [rbx + 0x40], rcx
0x14048d1cc	83 3d 3d f1 de 07 00    	cmp dword ptr [rip + 0x7def13d], 0
0x14048d1d3	74 10                   	je 0x14048d1e5
0x14048d1d5	48 8b 4b 48             	mov rcx, qword ptr [rbx + 0x48]
0x14048d1d9	e8 c2 81 bf ff          	call 0x1400853a0
0x14048d1de	49 89 03                	mov qword ptr [r11], rax
0x14048d1e1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048d1e5	48 89 43 48             	mov qword ptr [rbx + 0x48], rax
0x14048d1e9	48 c7 43 50 00 00 00 00 	mov qword ptr [rbx + 0x50], 0
0x14048d1f1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048d1f6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14048d1fb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14048d203	48 8b 02                	mov rax, qword ptr [rdx]
0x14048d206	ff d0                   	call rax
0x14048d208	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048d20d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14048d214	5d                      	pop rbp
0x14048d215	c3                      	ret
0x14048d216	49 89 c8                	mov r8, rcx
0x14048d219	48 21 f9                	and rcx, rdi
0x14048d21c	48 c1 e1 04             	shl rcx, 4
0x14048d220	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x14048d225	49 39 d9                	cmp r9, rbx
0x14048d228	74 1d                   	je 0x14048d247
0x14048d22a	49 8d 48 01             	lea rcx, [r8 + 1]
0x14048d22e	4d 85 c9                	test r9, r9
0x14048d231	75 e3                   	jne 0x14048d216
0x14048d233	48 8d 05 e6 23 80 02    	lea rax, [rip + 0x28023e6]
0x14048d23a	e8 a1 b6 b8 ff          	call 0x1400188e0
0x14048d23f	48 89 c1                	mov rcx, rax
0x14048d242	e9 b6 fc ff ff          	jmp 0x14048cefd
0x14048d247	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x14048d24c	e9 ac fc ff ff          	jmp 0x14048cefd
0x14048d251	e8 8a 95 bb ff          	call 0x1400467e0
0x14048d256	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048d25b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14048d262	5d                      	pop rbp
0x14048d263	c3                      	ret
0x14048d264	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048d269	e8 f2 61 bf ff          	call 0x140083460
0x14048d26e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048d273	e9 c8 fb ff ff          	jmp 0x14048ce40
