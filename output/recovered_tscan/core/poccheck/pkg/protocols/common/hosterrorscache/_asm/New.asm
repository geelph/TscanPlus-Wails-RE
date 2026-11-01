# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.New
# 0x1411df1c0..0x1411df380 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:61

0x1411df1c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1411df1c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411df1c9	0f 86 57 01 00 00       	jbe 0x1411df326
0x1411df1cf	55                      	push rbp
0x1411df1d0	48 89 e5                	mov rbp, rsp
0x1411df1d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1411df1da	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1411df1e2	90                      	nop
0x1411df1e3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1411df1e9	48 89 fa                	mov rdx, rdi
0x1411df1ec	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1411df1f1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411df1f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411df1fe	66 90                   	nop
0x1411df200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411df205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411df20a	e8 5c 68 ea fe          	call 0x140085a6b
0x1411df20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411df213	4c 8d 05 06 b0 8d 04    	lea r8, [rip + 0x48db006]
0x1411df21a	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1411df21f	4c 8d 05 3a b6 09 07    	lea r8, [rip + 0x709b63a]
0x1411df226	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411df22b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1411df230	90                      	nop
0x1411df231	90                      	nop
0x1411df232	48 c7 44 24 40 03 00 00 00	mov qword ptr [rsp + 0x40], 3
0x1411df23b	4c 8d 05 2d 21 44 02    	lea r8, [rip + 0x244212d]
0x1411df242	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1411df247	90                      	nop
0x1411df248	48 85 db                	test rbx, rbx
0x1411df24b	0f 8e be 00 00 00       	jle 0x1411df30f
0x1411df251	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411df259	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1411df261	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1411df266	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1411df26e	48 8d 1d 2b 6d 96 04    	lea rbx, [rip + 0x4966d2b]
0x1411df275	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1411df27a	e8 61 6f e3 ff          	call 0x1410161e0
0x1411df27f	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1411df284	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411df289	48 8d 05 f0 0b 1f 02    	lea rax, [rip + 0x21f0bf0]
0x1411df290	e8 cb cf e3 fe          	call 0x14001c260
0x1411df295	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1411df29a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1411df29e	83 3d 6b d0 09 07 00    	cmp dword ptr [rip + 0x709d06b], 0
0x1411df2a5	75 07                   	jne 0x1411df2ae
0x1411df2a7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411df2ac	eb 0d                   	jmp 0x1411df2bb
0x1411df2ae	e8 cd 60 ea fe          	call 0x140085380
0x1411df2b3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411df2b8	49 89 0b                	mov qword ptr [r11], rcx
0x1411df2bb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1411df2bf	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1411df2c7	48 89 08                	mov qword ptr [rax], rcx
0x1411df2ca	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411df2cf	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1411df2d3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1411df2db	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1411df2df	83 3d 2a d0 09 07 00    	cmp dword ptr [rip + 0x709d02a], 0
0x1411df2e6	75 0a                   	jne 0x1411df2f2
0x1411df2e8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1411df2f0	eb 10                   	jmp 0x1411df302
0x1411df2f2	e8 89 60 ea fe          	call 0x140085380
0x1411df2f7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1411df2ff	49 89 0b                	mov qword ptr [r11], rcx
0x1411df302	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1411df306	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1411df30d	5d                      	pop rbp
0x1411df30e	c3                      	ret
0x1411df30f	48 8d 05 8a 0f e4 01    	lea rax, [rip + 0x1e40f8a]
0x1411df316	48 8d 1d 33 d7 8c 04    	lea rbx, [rip + 0x48cd733]
0x1411df31d	0f 1f 00                	nop dword ptr [rax]
0x1411df320	e8 db d4 e9 fe          	call 0x14007c800
0x1411df325	90                      	nop
0x1411df326	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411df32b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411df330	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411df335	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411df33a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411df33f	90                      	nop
0x1411df340	e8 1b 41 ea fe          	call 0x140083460
0x1411df345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411df34a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411df34f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411df354	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411df359	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411df35e	66 90                   	nop
0x1411df360	e9 5b fe ff ff          	jmp 0x1411df1c0
