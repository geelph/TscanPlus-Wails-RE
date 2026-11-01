# TscanGui/core/decoder/plugin/sm2.initP256Sm2
# 0x140a770a0..0x140a77360 (704 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:66

0x140a770a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a770a4	0f 86 a1 02 00 00       	jbe 0x140a7734b
0x140a770aa	55                      	push rbp
0x140a770ab	48 89 e5                	mov rbp, rsp
0x140a770ae	48 83 ec 48             	sub rsp, 0x48
0x140a770b2	48 8d 05 27 78 a0 02    	lea rax, [rip + 0x2a07827]
0x140a770b9	e8 a2 51 5a ff          	call 0x14001c260
0x140a770be	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140a770c6	48 8d 0d 69 50 bf 02    	lea rcx, [rip + 0x2bf5069]
0x140a770cd	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a770d1	83 3d 38 52 80 07 00    	cmp dword ptr [rip + 0x7805238], 0
0x140a770d8	74 13                   	je 0x140a770ed
0x140a770da	48 8b 15 e7 03 7a 07    	mov rdx, qword ptr [rip + 0x77a03e7]
0x140a770e1	e8 ba e2 60 ff          	call 0x1400853a0
0x140a770e6	49 89 03                	mov qword ptr [r11], rax
0x140a770e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a770ed	48 89 05 d4 03 7a 07    	mov qword ptr [rip + 0x77a03d4], rax
0x140a770f4	c6 44 24 28 00          	mov byte ptr [rsp + 0x28], 0
0x140a770f9	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a770ff	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x140a77108	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a7710d	48 8d 1d 3c e9 da 02    	lea rbx, [rip + 0x2dae93c]
0x140a77114	b9 40 00 00 00          	mov ecx, 0x40
0x140a77119	bf 10 00 00 00          	mov edi, 0x10
0x140a7711e	66 90                   	nop
0x140a77120	e8 3b 83 6f ff          	call 0x14016f460
0x140a77125	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a7712a	48 8d 05 cf d4 84 02    	lea rax, [rip + 0x284d4cf]
0x140a77131	e8 2a 51 5a ff          	call 0x14001c260
0x140a77136	48 8d 1d 53 e9 da 02    	lea rbx, [rip + 0x2dae953]
0x140a7713d	b9 40 00 00 00          	mov ecx, 0x40
0x140a77142	bf 10 00 00 00          	mov edi, 0x10
0x140a77147	e8 14 83 6f ff          	call 0x14016f460
0x140a7714c	48 8b 15 75 03 7a 07    	mov rdx, qword ptr [rip + 0x77a0375]
0x140a77153	84 02                   	test byte ptr [rdx], al
0x140a77155	83 3d b4 51 80 07 00    	cmp dword ptr [rip + 0x78051b4], 0
0x140a7715c	74 0f                   	je 0x140a7716d
0x140a7715e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a77161	e8 3a e2 60 ff          	call 0x1400853a0
0x140a77166	49 89 03                	mov qword ptr [r11], rax
0x140a77169	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7716d	48 89 02                	mov qword ptr [rdx], rax
0x140a77170	48 8d 05 89 d4 84 02    	lea rax, [rip + 0x284d489]
0x140a77177	e8 e4 50 5a ff          	call 0x14001c260
0x140a7717c	48 8d 1d 4d e9 da 02    	lea rbx, [rip + 0x2dae94d]
0x140a77183	b9 40 00 00 00          	mov ecx, 0x40
0x140a77188	bf 10 00 00 00          	mov edi, 0x10
0x140a7718d	e8 ce 82 6f ff          	call 0x14016f460
0x140a77192	48 8b 0d 2f 03 7a 07    	mov rcx, qword ptr [rip + 0x77a032f]
0x140a77199	84 01                   	test byte ptr [rcx], al
0x140a7719b	83 3d 6e 51 80 07 00    	cmp dword ptr [rip + 0x780516e], 0
0x140a771a2	74 10                   	je 0x140a771b4
0x140a771a4	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a771a8	e8 f3 e1 60 ff          	call 0x1400853a0
0x140a771ad	49 89 03                	mov qword ptr [r11], rax
0x140a771b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a771b4	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140a771b8	48 8d 05 41 d4 84 02    	lea rax, [rip + 0x284d441]
0x140a771bf	90                      	nop
0x140a771c0	e8 9b 50 5a ff          	call 0x14001c260
0x140a771c5	48 8d 1d 44 e9 da 02    	lea rbx, [rip + 0x2dae944]
0x140a771cc	b9 40 00 00 00          	mov ecx, 0x40
0x140a771d1	bf 10 00 00 00          	mov edi, 0x10
0x140a771d6	e8 85 82 6f ff          	call 0x14016f460
0x140a771db	48 8b 0d e6 02 7a 07    	mov rcx, qword ptr [rip + 0x77a02e6]
0x140a771e2	84 01                   	test byte ptr [rcx], al
0x140a771e4	83 3d 25 51 80 07 00    	cmp dword ptr [rip + 0x7805125], 0
0x140a771eb	74 10                   	je 0x140a771fd
0x140a771ed	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a771f1	e8 aa e1 60 ff          	call 0x1400853a0
0x140a771f6	49 89 03                	mov qword ptr [r11], rax
0x140a771f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a771fd	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x140a77201	48 8d 05 f8 d3 84 02    	lea rax, [rip + 0x284d3f8]
0x140a77208	e8 53 50 5a ff          	call 0x14001c260
0x140a7720d	48 8d 1d 3c e9 da 02    	lea rbx, [rip + 0x2dae93c]
0x140a77214	b9 40 00 00 00          	mov ecx, 0x40
0x140a77219	bf 10 00 00 00          	mov edi, 0x10
0x140a7721e	66 90                   	nop
0x140a77220	e8 3b 82 6f ff          	call 0x14016f460
0x140a77225	48 8b 0d 9c 02 7a 07    	mov rcx, qword ptr [rip + 0x77a029c]
0x140a7722c	84 01                   	test byte ptr [rcx], al
0x140a7722e	83 3d db 50 80 07 00    	cmp dword ptr [rip + 0x78050db], 0
0x140a77235	74 15                   	je 0x140a7724c
0x140a77237	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140a7723b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a77240	e8 5b e1 60 ff          	call 0x1400853a0
0x140a77245	49 89 03                	mov qword ptr [r11], rax
0x140a77248	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a7724c	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x140a77250	48 8d 05 a9 d3 84 02    	lea rax, [rip + 0x284d3a9]
0x140a77257	e8 04 50 5a ff          	call 0x14001c260
0x140a7725c	48 8d 1d 2d e9 da 02    	lea rbx, [rip + 0x2dae92d]
0x140a77263	b9 40 00 00 00          	mov ecx, 0x40
0x140a77268	bf 10 00 00 00          	mov edi, 0x10
0x140a7726d	e8 ee 81 6f ff          	call 0x14016f460
0x140a77272	48 8b 0d 4f 02 7a 07    	mov rcx, qword ptr [rip + 0x77a024f]
0x140a77279	84 01                   	test byte ptr [rcx], al
0x140a7727b	83 3d 8e 50 80 07 00    	cmp dword ptr [rip + 0x780508e], 0
0x140a77282	74 10                   	je 0x140a77294
0x140a77284	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140a77288	e8 13 e1 60 ff          	call 0x1400853a0
0x140a7728d	49 89 03                	mov qword ptr [r11], rax
0x140a77290	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a77294	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140a77298	48 8d 05 61 d3 84 02    	lea rax, [rip + 0x284d361]
0x140a7729f	90                      	nop
0x140a772a0	e8 bb 4f 5a ff          	call 0x14001c260
0x140a772a5	48 8d 1d 24 e9 da 02    	lea rbx, [rip + 0x2dae924]
0x140a772ac	b9 40 00 00 00          	mov ecx, 0x40
0x140a772b1	bf 10 00 00 00          	mov edi, 0x10
0x140a772b6	e8 a5 81 6f ff          	call 0x14016f460
0x140a772bb	83 3d 4e 50 80 07 00    	cmp dword ptr [rip + 0x780504e], 0
0x140a772c2	74 13                   	je 0x140a772d7
0x140a772c4	48 8b 0d f5 01 7a 07    	mov rcx, qword ptr [rip + 0x77a01f5]
0x140a772cb	e8 d0 e0 60 ff          	call 0x1400853a0
0x140a772d0	49 89 03                	mov qword ptr [r11], rax
0x140a772d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a772d7	48 89 05 e2 01 7a 07    	mov qword ptr [rip + 0x77a01e2], rax
0x140a772de	48 8b 0d e3 01 7a 07    	mov rcx, qword ptr [rip + 0x77a01e3]
0x140a772e5	48 c7 41 28 00 01 00 00 	mov qword ptr [rcx + 0x28], 0x100
0x140a772ed	48 8d 05 dc 01 7a 07    	lea rax, [rip + 0x77a01dc]
0x140a772f4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a772f9	e8 22 3e 00 00          	call 0x140a7b120
0x140a772fe	48 8b 0d c3 01 7a 07    	mov rcx, qword ptr [rip + 0x77a01c3]
0x140a77305	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140a77309	48 8d 05 08 02 7a 07    	lea rax, [rip + 0x77a0208]
0x140a77310	e8 0b 3e 00 00          	call 0x140a7b120
0x140a77315	48 8b 0d ac 01 7a 07    	mov rcx, qword ptr [rip + 0x77a01ac]
0x140a7731c	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140a77320	48 8d 05 15 02 7a 07    	lea rax, [rip + 0x77a0215]
0x140a77327	e8 f4 3d 00 00          	call 0x140a7b120
0x140a7732c	48 8b 0d 95 01 7a 07    	mov rcx, qword ptr [rip + 0x77a0195]
0x140a77333	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a77337	48 8d 05 b6 01 7a 07    	lea rax, [rip + 0x77a01b6]
0x140a7733e	66 90                   	nop
0x140a77340	e8 db 3d 00 00          	call 0x140a7b120
0x140a77345	48 83 c4 48             	add rsp, 0x48
0x140a77349	5d                      	pop rbp
0x140a7734a	c3                      	ret
0x140a7734b	e8 10 c1 60 ff          	call 0x140083460
0x140a77350	e9 4b fd ff ff          	jmp 0x140a770a0
