# TscanGui/core/cloudutil/nsfocus.extractUTSToken
# 0x142229640..0x142229a60 (1056 bytes)
# source TscanGui/core/cloudutil/nsfocus/service.go:87

0x142229640	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x142229645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142229649	0f 86 e9 03 00 00       	jbe 0x142229a38
0x14222964f	55                      	push rbp
0x142229650	48 89 e5                	mov rbp, rsp
0x142229653	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14222965a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142229662	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14222966a	48 8b 15 4f a2 a6 00    	mov rdx, qword ptr [rip + 0xa6a24f]
0x142229671	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142229676	48 8b 35 4b a2 a6 00    	mov rsi, qword ptr [rip + 0xa6a24b]
0x14222967d	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x142229682	31 c9                   	xor ecx, ecx
0x142229684	eb 22                   	jmp 0x1422296a8
0x142229686	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14222968b	48 ff c1                	inc rcx
0x14222968e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142229696	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14222969b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422296a3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1422296a8	48 39 f1                	cmp rcx, rsi
0x1422296ab	7d 34                   	jge 0x1422296e1
0x1422296ad	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422296b2	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x1422296b6	48 89 d9                	mov rcx, rbx
0x1422296b9	48 89 c3                	mov rbx, rax
0x1422296bc	48 89 d0                	mov rax, rdx
0x1422296bf	90                      	nop
0x1422296c0	e8 db 4b 18 fe          	call 0x1403ae2a0
0x1422296c5	48 83 fb 01             	cmp rbx, 1
0x1422296c9	7e bb                   	jle 0x142229686
0x1422296cb	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422296cf	48 85 db                	test rbx, rbx
0x1422296d2	74 b2                   	je 0x142229686
0x1422296d4	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1422296d8	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1422296df	5d                      	pop rbp
0x1422296e0	c3                      	ret
0x1422296e1	48 8d 05 d8 9a f9 00    	lea rax, [rip + 0xf99ad8]
0x1422296e8	e8 73 2b df fd          	call 0x14001c260
0x1422296ed	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422296f5	31 c0                   	xor eax, eax
0x1422296f7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422296ff	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142229707	e8 54 a2 e3 fd          	call 0x140063960
0x14222970c	48 8d 3d ad 3d da 00    	lea rdi, [rip + 0xda3dad]
0x142229713	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14222971b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142229720	e8 9b b6 08 fe          	call 0x1402b4dc0
0x142229725	48 85 c0                	test rax, rax
0x142229728	75 78                   	jne 0x1422297a2
0x14222972a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142229733	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14222973c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142229745	48 c7 84 24 c0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xc0], 5
0x142229751	48 8d 15 f4 25 40 01    	lea rdx, [rip + 0x14025f4]
0x142229758	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142229760	48 c7 84 24 d0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd0], 0xc
0x14222976c	48 8d 35 7c 76 47 01    	lea rsi, [rip + 0x147767c]
0x142229773	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14222977b	48 c7 84 24 e0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xe0], 0xb
0x142229787	4c 8d 05 2d 33 46 01    	lea r8, [rip + 0x146332d]
0x14222978e	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142229796	4c 8d 8c 24 b8 00 00 00 	lea r9, [rsp + 0xb8]
0x14222979e	31 c0                   	xor eax, eax
0x1422297a0	eb 33                   	jmp 0x1422297d5
0x1422297a2	31 c0                   	xor eax, eax
0x1422297a4	31 db                   	xor ebx, ebx
0x1422297a6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1422297ad	5d                      	pop rbp
0x1422297ae	c3                      	ret
0x1422297af	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422297b4	49 83 c1 10             	add r9, 0x10
0x1422297b8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422297bd	48 ff c0                	inc rax
0x1422297c0	48 8d 15 85 25 40 01    	lea rdx, [rip + 0x1402585]
0x1422297c7	48 8d 35 21 76 47 01    	lea rsi, [rip + 0x1477621]
0x1422297ce	4c 8d 05 e6 32 46 01    	lea r8, [rip + 0x14632e6]
0x1422297d5	48 83 f8 03             	cmp rax, 3
0x1422297d9	7d 68                   	jge 0x142229843
0x1422297db	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422297e0	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1422297e5	49 8b 09                	mov rcx, qword ptr [r9]
0x1422297e8	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1422297ec	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1422297f4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1422297f7	48 8d 05 c2 99 f9 00    	lea rax, [rip + 0xf999c2]
0x1422297fe	66 90                   	nop
0x142229800	e8 bb 42 de fd          	call 0x14000dac0
0x142229805	48 8d 15 94 6a df 00    	lea rdx, [rip + 0xdf6a94]
0x14222980c	48 39 10                	cmp qword ptr [rax], rdx
0x14222980f	75 0d                   	jne 0x14222981e
0x142229811	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142229815	4c 8b 06                	mov r8, qword ptr [rsi]
0x142229818	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14222981c	eb 0b                   	jmp 0x142229829
0x14222981e	be 00 00 00 00          	mov esi, 0
0x142229823	41 b8 00 00 00 00       	mov r8d, 0
0x142229829	75 84                   	jne 0x1422297af
0x14222982b	48 85 f6                	test rsi, rsi
0x14222982e	0f 84 7b ff ff ff       	je 0x1422297af
0x142229834	4c 89 c0                	mov rax, r8
0x142229837	48 89 f3                	mov rbx, rsi
0x14222983a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142229841	5d                      	pop rbp
0x142229842	c3                      	ret
0x142229843	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14222984c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142229855	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14222985e	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x14222986a	4c 8d 0d 62 9e 3f 01    	lea r9, [rip + 0x13f9e62]
0x142229871	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142229879	48 c7 84 24 a0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa0], 6
0x142229885	4c 8d 0d fe 0b 41 01    	lea r9, [rip + 0x1410bfe]
0x14222988c	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x142229894	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1422298a0	4c 8d 0d ad 5c 3f 01    	lea r9, [rip + 0x13f5cad]
0x1422298a7	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1422298af	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x1422298b7	31 c0                   	xor eax, eax
0x1422298b9	eb 26                   	jmp 0x1422298e1
0x1422298bb	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422298c0	49 83 c1 10             	add r9, 0x10
0x1422298c4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422298c9	48 ff c0                	inc rax
0x1422298cc	48 8d 15 79 24 40 01    	lea rdx, [rip + 0x1402479]
0x1422298d3	48 8d 35 15 75 47 01    	lea rsi, [rip + 0x1477515]
0x1422298da	4c 8d 05 da 31 46 01    	lea r8, [rip + 0x14631da]
0x1422298e1	48 83 f8 03             	cmp rax, 3
0x1422298e5	0f 8d a3 00 00 00       	jge 0x14222998e
0x1422298eb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422298f0	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1422298f5	49 8b 09                	mov rcx, qword ptr [r9]
0x1422298f8	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1422298fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142229904	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142229907	48 8d 05 b2 98 f9 00    	lea rax, [rip + 0xf998b2]
0x14222990e	e8 ad 41 de fd          	call 0x14000dac0
0x142229913	48 8d 15 a6 98 f9 00    	lea rdx, [rip + 0xf998a6]
0x14222991a	48 39 10                	cmp qword ptr [rax], rdx
0x14222991d	75 06                   	jne 0x142229925
0x14222991f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142229923	eb 05                   	jmp 0x14222992a
0x142229925	be 00 00 00 00          	mov esi, 0
0x14222992a	75 8f                   	jne 0x1422298bb
0x14222992c	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142229931	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142229937	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14222993d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142229943	48 c7 44 24 60 05 00 00 00	mov qword ptr [rsp + 0x60], 5
0x14222994c	4c 8d 05 f9 23 40 01    	lea r8, [rip + 0x14023f9]
0x142229953	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x142229958	48 c7 44 24 70 0c 00 00 00	mov qword ptr [rsp + 0x70], 0xc
0x142229961	4c 8d 0d 87 74 47 01    	lea r9, [rip + 0x1477487]
0x142229968	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14222996d	48 c7 84 24 80 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x80], 0xb
0x142229979	4c 8d 15 3b 31 46 01    	lea r10, [rip + 0x146313b]
0x142229980	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x142229985	4c 8d 5c 24 58          	lea r11, [rsp + 0x58]
0x14222998a	31 c0                   	xor eax, eax
0x14222998c	eb 3f                   	jmp 0x1422299cd
0x14222998e	31 c0                   	xor eax, eax
0x142229990	31 db                   	xor ebx, ebx
0x142229992	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142229999	5d                      	pop rbp
0x14222999a	c3                      	ret
0x14222999b	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x1422299a0	49 83 c3 10             	add r11, 0x10
0x1422299a4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422299a9	48 ff c0                	inc rax
0x1422299ac	48 8d 15 0d 98 f9 00    	lea rdx, [rip + 0xf9980d]
0x1422299b3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1422299b8	4c 8d 05 8d 23 40 01    	lea r8, [rip + 0x140238d]
0x1422299bf	4c 8d 0d 29 74 47 01    	lea r9, [rip + 0x1477429]
0x1422299c6	4c 8d 15 ee 30 46 01    	lea r10, [rip + 0x14630ee]
0x1422299cd	48 83 f8 03             	cmp rax, 3
0x1422299d1	0f 8d e4 fe ff ff       	jge 0x1422298bb
0x1422299d7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422299dc	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1422299e1	49 8b 0b                	mov rcx, qword ptr [r11]
0x1422299e4	49 8b 7b 08             	mov rdi, qword ptr [r11 + 8]
0x1422299e8	48 89 d0                	mov rax, rdx
0x1422299eb	48 89 f3                	mov rbx, rsi
0x1422299ee	e8 cd 40 de fd          	call 0x14000dac0
0x1422299f3	48 8d 15 a6 68 df 00    	lea rdx, [rip + 0xdf68a6]
0x1422299fa	48 39 10                	cmp qword ptr [rax], rdx
0x1422299fd	75 0d                   	jne 0x142229a0c
0x1422299ff	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142229a03	4c 8b 06                	mov r8, qword ptr [rsi]
0x142229a06	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x142229a0a	eb 0b                   	jmp 0x142229a17
0x142229a0c	be 00 00 00 00          	mov esi, 0
0x142229a11	41 b8 00 00 00 00       	mov r8d, 0
0x142229a17	75 82                   	jne 0x14222999b
0x142229a19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142229a20	48 85 f6                	test rsi, rsi
0x142229a23	0f 84 72 ff ff ff       	je 0x14222999b
0x142229a29	4c 89 c0                	mov rax, r8
0x142229a2c	48 89 f3                	mov rbx, rsi
0x142229a2f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142229a36	5d                      	pop rbp
0x142229a37	c3                      	ret
0x142229a38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142229a3d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142229a42	e8 19 9a e5 fd          	call 0x140083460
0x142229a47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142229a4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142229a51	e9 ea fb ff ff          	jmp 0x142229640
