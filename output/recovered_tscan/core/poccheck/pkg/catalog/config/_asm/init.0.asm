# TscanGui/core/poccheck/pkg/catalog/config.init.0
# 0x140fcdf00..0x140fce380 (1152 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:380

0x140fcdf00	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140fcdf05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcdf09	0f 86 5f 04 00 00       	jbe 0x140fce36e
0x140fcdf0f	55                      	push rbp
0x140fcdf10	48 89 e5                	mov rbp, rsp
0x140fcdf13	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140fcdf1a	48 8d 05 19 55 6f 02    	lea rax, [rip + 0x26f5519]
0x140fcdf21	bb 0e 00 00 00          	mov ebx, 0xe
0x140fcdf26	48 8d 0d 53 f3 66 02    	lea rcx, [rip + 0x266f353]
0x140fcdf2d	bf 06 00 00 00          	mov edi, 6
0x140fcdf32	e8 29 f8 fd ff          	call 0x140fad760
0x140fcdf37	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fcdf3c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fcdf41	48 8d 05 23 e9 71 02    	lea rax, [rip + 0x271e923]
0x140fcdf48	bb 11 00 00 00          	mov ebx, 0x11
0x140fcdf4d	e8 8e 72 14 ff          	call 0x1401151e0
0x140fcdf52	48 85 db                	test rbx, rbx
0x140fcdf55	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fcdf5a	48 0f 45 d0             	cmovne rdx, rax
0x140fcdf5e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fcdf63	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140fcdf68	48 0f 45 f3             	cmovne rsi, rbx
0x140fcdf6c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140fcdf71	48 89 d0                	mov rax, rdx
0x140fcdf74	48 89 f3                	mov rbx, rsi
0x140fcdf77	e8 c4 85 9d ff          	call 0x1409a6540
0x140fcdf7c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcdf80	84 c0                   	test al, al
0x140fcdf82	0f 85 b6 00 00 00       	jne 0x140fce03e
0x140fcdf88	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fcdf8d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcdf92	b9 c0 01 00 00          	mov ecx, 0x1c0
0x140fcdf97	e8 c4 d2 14 ff          	call 0x14011b260
0x140fcdf9c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcdfa0	48 85 c0                	test rax, rax
0x140fcdfa3	0f 84 95 00 00 00       	je 0x140fce03e
0x140fcdfa9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fcdfae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fcdfb3	e8 08 50 f8 ff          	call 0x140f52fc0
0x140fcdfb8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fcdfbd	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140fcdfc6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140fcdfcf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fcdfd4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fcdfd9	e8 42 bf 0a ff          	call 0x140079f20
0x140fcdfde	48 8d 0d bb 22 05 02    	lea rcx, [rip + 0x20522bb]
0x140fcdfe5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140fcdfed	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140fcdff5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fcdffa	48 85 c0                	test rax, rax
0x140fcdffd	74 04                   	je 0x140fce003
0x140fcdfff	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140fce003	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fce00b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fce010	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140fce018	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fce01d	48 8d 1d cf e3 7f 02    	lea rbx, [rip + 0x27fe3cf]
0x140fce024	b9 2f 00 00 00          	mov ecx, 0x2f
0x140fce029	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x140fce031	be 02 00 00 00          	mov esi, 2
0x140fce036	49 89 f0                	mov r8, rsi
0x140fce039	e8 a2 4c f8 ff          	call 0x140f52ce0
0x140fce03e	31 c0                   	xor eax, eax
0x140fce040	31 db                   	xor ebx, ebx
0x140fce042	e8 59 f6 fd ff          	call 0x140fad6a0
0x140fce047	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fce04c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fce051	48 8d 05 88 90 58 02    	lea rax, [rip + 0x2589088]
0x140fce058	e8 03 e2 04 ff          	call 0x14001c260
0x140fce05d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fce062	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140fce069	83 3d a0 e2 2a 07 00    	cmp dword ptr [rip + 0x72ae2a0], 0
0x140fce070	75 0e                   	jne 0x140fce080
0x140fce072	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fce077	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140fce07c	eb 18                   	jmp 0x140fce096
0x140fce07e	66 90                   	nop
0x140fce080	e8 1b 73 0b ff          	call 0x1400853a0
0x140fce085	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fce08a	49 89 13                	mov qword ptr [r11], rdx
0x140fce08d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140fce092	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fce096	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x140fce09d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fce0a2	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x140fce0a9	48 89 b0 c8 00 00 00    	mov qword ptr [rax + 0xc8], rsi
0x140fce0b0	48 8b 15 d1 88 23 07    	mov rdx, qword ptr [rip + 0x72388d1]
0x140fce0b7	83 3d 52 e2 2a 07 00    	cmp dword ptr [rip + 0x72ae252], 0
0x140fce0be	66 90                   	nop
0x140fce0c0	74 17                   	je 0x140fce0d9
0x140fce0c2	48 8b 35 e7 88 23 07    	mov rsi, qword ptr [rip + 0x72388e7]
0x140fce0c9	e8 f2 72 0b ff          	call 0x1400853c0
0x140fce0ce	49 89 13                	mov qword ptr [r11], rdx
0x140fce0d1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140fce0d5	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140fce0d9	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x140fce0e0	48 89 05 c9 88 23 07    	mov qword ptr [rip + 0x72388c9], rax
0x140fce0e7	48 8d 05 c2 e9 ad 04    	lea rax, [rip + 0x4ade9c2]
0x140fce0ee	48 8d 1d 53 53 6f 02    	lea rbx, [rip + 0x26f5353]
0x140fce0f5	b9 0e 00 00 00          	mov ecx, 0xe
0x140fce0fa	31 ff                   	xor edi, edi
0x140fce0fc	0f 1f 40 00             	nop dword ptr [rax]
0x140fce100	e8 fb b4 94 ff          	call 0x140919600
0x140fce105	84 c0                   	test al, al
0x140fce107	74 0b                   	je 0x140fce114
0x140fce109	48 8b 15 a0 88 23 07    	mov rdx, qword ptr [rip + 0x72388a0]
0x140fce110	c6 42 70 01             	mov byte ptr [rdx + 0x70], 1
0x140fce114	48 8d 05 95 e9 ad 04    	lea rax, [rip + 0x4ade995]
0x140fce11b	48 8d 1d 64 6d 77 02    	lea rbx, [rip + 0x2776d64]
0x140fce122	b9 19 00 00 00          	mov ecx, 0x19
0x140fce127	31 ff                   	xor edi, edi
0x140fce129	e8 d2 b4 94 ff          	call 0x140919600
0x140fce12e	84 c0                   	test al, al
0x140fce130	74 0b                   	je 0x140fce13d
0x140fce132	48 8b 0d 77 88 23 07    	mov rcx, qword ptr [rip + 0x7238877]
0x140fce139	c6 41 71 01             	mov byte ptr [rcx + 0x71], 1
0x140fce13d	48 8b 05 6c 88 23 07    	mov rax, qword ptr [rip + 0x723886c]
0x140fce144	e8 b7 ea ff ff          	call 0x140fccc00
0x140fce149	48 85 c0                	test rax, rax
0x140fce14c	0f 84 ca 01 00 00       	je 0x140fce31c
0x140fce152	e8 a9 50 f8 ff          	call 0x140f53200
0x140fce157	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fce15c	48 8b 05 4d 88 23 07    	mov rax, qword ptr [rip + 0x723884d]
0x140fce163	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140fce16c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140fce175	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x140fce17c	48 8b 80 d0 00 00 00    	mov rax, qword ptr [rax + 0xd0]
0x140fce183	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140fce18b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140fce193	48 c7 84 24 b0 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xb0], 0x16
0x140fce19f	48 8d 05 95 b0 75 02    	lea rax, [rip + 0x275b095]
0x140fce1a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140fce1ae	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140fce1b6	bb 02 00 00 00          	mov ebx, 2
0x140fce1bb	48 89 d9                	mov rcx, rbx
0x140fce1be	66 90                   	nop
0x140fce1c0	e8 bb 9e 31 ff          	call 0x1402e8080
0x140fce1c5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140fce1ce	e8 4d bd 0a ff          	call 0x140079f20
0x140fce1d3	48 8d 0d c6 20 05 02    	lea rcx, [rip + 0x20520c6]
0x140fce1da	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140fce1e2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140fce1ea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fce1ef	48 8d 1d db b1 81 02    	lea rbx, [rip + 0x281b1db]
0x140fce1f6	b9 35 00 00 00          	mov ecx, 0x35
0x140fce1fb	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140fce203	be 01 00 00 00          	mov esi, 1
0x140fce208	49 89 f0                	mov r8, rsi
0x140fce20b	e8 d0 4a f8 ff          	call 0x140f52ce0
0x140fce210	e8 6b 01 00 00          	call 0x140fce380
0x140fce215	48 8b 05 94 87 23 07    	mov rax, qword ptr [rip + 0x7238794]
0x140fce21c	0f 1f 40 00             	nop dword ptr [rax]
0x140fce220	e8 db ee ff ff          	call 0x140fcd100
0x140fce225	48 85 c0                	test rax, rax
0x140fce228	0f 84 ee 00 00 00       	je 0x140fce31c
0x140fce22e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fce233	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fce238	e8 83 4d f8 ff          	call 0x140f52fc0
0x140fce23d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fce242	48 8b 05 67 87 23 07    	mov rax, qword ptr [rip + 0x7238767]
0x140fce249	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fce24f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fce258	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x140fce25f	48 8b 80 d0 00 00 00    	mov rax, qword ptr [rax + 0xd0]
0x140fce266	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140fce26e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140fce273	48 c7 84 24 90 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x90], 0x16
0x140fce27f	48 8d 05 b5 af 75 02    	lea rax, [rip + 0x275afb5]
0x140fce286	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fce28e	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140fce293	bb 02 00 00 00          	mov ebx, 2
0x140fce298	48 89 d9                	mov rcx, rbx
0x140fce29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fce2a0	e8 db 9d 31 ff          	call 0x1402e8080
0x140fce2a5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140fce2ae	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140fce2b7	e8 64 bc 0a ff          	call 0x140079f20
0x140fce2bc	48 8d 0d dd 1f 05 02    	lea rcx, [rip + 0x2051fdd]
0x140fce2c3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140fce2cb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140fce2d3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fce2d8	48 85 c0                	test rax, rax
0x140fce2db	74 04                   	je 0x140fce2e1
0x140fce2dd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140fce2e1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fce2e9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fce2ee	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140fce2f6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fce2fb	48 8d 1d 37 27 7e 02    	lea rbx, [rip + 0x27e2737]
0x140fce302	b9 29 00 00 00          	mov ecx, 0x29
0x140fce307	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x140fce30f	be 02 00 00 00          	mov esi, 2
0x140fce314	49 89 f0                	mov r8, rsi
0x140fce317	e8 c4 49 f8 ff          	call 0x140f52ce0
0x140fce31c	48 8b 05 8d 86 23 07    	mov rax, qword ptr [rip + 0x723868d]
0x140fce323	48 8b 18                	mov rbx, qword ptr [rax]
0x140fce326	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fce32a	e8 51 e4 ff ff          	call 0x140fcc780
0x140fce32f	48 8d 05 8a e7 ad 04    	lea rax, [rip + 0x4ade78a]
0x140fce336	48 8d 1d 3b 0c 6c 02    	lea rbx, [rip + 0x26c0c3b]
0x140fce33d	b9 0b 00 00 00          	mov ecx, 0xb
0x140fce342	31 ff                   	xor edi, edi
0x140fce344	31 f6                   	xor esi, esi
0x140fce346	e8 95 b6 94 ff          	call 0x1409199e0
0x140fce34b	48 8b 15 5e 86 23 07    	mov rdx, qword ptr [rip + 0x723865e]
0x140fce352	48 89 d9                	mov rcx, rbx
0x140fce355	48 89 c3                	mov rbx, rax
0x140fce358	48 89 d0                	mov rax, rdx
0x140fce35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fce360	e8 bb f7 ff ff          	call 0x140fcdb20
0x140fce365	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140fce36c	5d                      	pop rbp
0x140fce36d	c3                      	ret
0x140fce36e	e8 ed 50 0b ff          	call 0x140083460
0x140fce373	e9 88 fb ff ff          	jmp 0x140fcdf00
