# TscanGui/core/WProbe.(*StringArray).UnmarshalJSON
# 0x140663ec0..0x140664280 (960 bytes)
# source TscanGui/core/WProbe/wappalyze.go:96

0x140663ec0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140663ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140663ec9	0f 86 65 03 00 00       	jbe 0x140664234
0x140663ecf	55                      	push rbp
0x140663ed0	48 89 e5                	mov rbp, rsp
0x140663ed3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140663eda	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140663ee2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140663eea	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140663ef2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140663efa	48 8d 05 9f c3 9b 02    	lea rax, [rip + 0x29bc39f]
0x140663f01	e8 5a 83 9b ff          	call 0x14001c260
0x140663f06	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140663f0b	48 8d 05 ee 37 97 02    	lea rax, [rip + 0x29737ee]
0x140663f12	e8 49 83 9b ff          	call 0x14001c260
0x140663f17	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140663f1c	48 8d 05 1d 34 97 02    	lea rax, [rip + 0x297341d]
0x140663f23	e8 38 83 9b ff          	call 0x14001c260
0x140663f28	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140663f30	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140663f38	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140663f40	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140663f48	48 8d 3d 31 4f 91 02    	lea rdi, [rip + 0x2914f31]
0x140663f4f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140663f54	e8 67 0e c5 ff          	call 0x1402b4dc0
0x140663f59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140663f60	48 85 c0                	test rax, rax
0x140663f63	0f 84 8f 01 00 00       	je 0x1406640f8
0x140663f69	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140663f6e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140663f73	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140663f7b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140663f83	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140663f8b	48 8d 3d ee d3 96 02    	lea rdi, [rip + 0x296d3ee]
0x140663f92	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140663f9a	e8 21 0e c5 ff          	call 0x1402b4dc0
0x140663f9f	90                      	nop
0x140663fa0	48 85 c0                	test rax, rax
0x140663fa3	75 70                   	jne 0x140664015
0x140663fa5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140663fad	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140663fb1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140663fb6	48 8d 05 e3 c2 9b 02    	lea rax, [rip + 0x29bc2e3]
0x140663fbd	48 89 cb                	mov rbx, rcx
0x140663fc0	e8 1b ab a1 ff          	call 0x14007eae0
0x140663fc5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140663fca	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140663fd2	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x140663fd6	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x140663fda	83 3d 2f 83 c1 07 00    	cmp dword ptr [rip + 0x7c1832f], 0
0x140663fe1	74 0f                   	je 0x140663ff2
0x140663fe3	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140663fe6	e8 b5 13 a2 ff          	call 0x1400853a0
0x140663feb	49 89 03                	mov qword ptr [r11], rax
0x140663fee	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140663ff2	48 89 06                	mov qword ptr [rsi], rax
0x140663ff5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140663ffd	48 8b 11                	mov rdx, qword ptr [rcx]
0x140664000	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140664005	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140664009	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14066400e	31 c0                   	xor eax, eax
0x140664010	e9 70 01 00 00          	jmp 0x140664185
0x140664015	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14066401d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140664025	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14066402d	48 8d 3d cc ac 96 02    	lea rdi, [rip + 0x296accc]
0x140664034	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140664039	e8 82 0d c5 ff          	call 0x1402b4dc0
0x14066403e	66 90                   	nop
0x140664040	48 85 c0                	test rax, rax
0x140664043	75 48                   	jne 0x14066408d
0x140664045	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14066404a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14066404e	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140664052	48 8b 09                	mov rcx, qword ptr [rcx]
0x140664055	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14066405d	48 89 57 08             	mov qword ptr [rdi + 8], rdx
0x140664061	48 89 77 10             	mov qword ptr [rdi + 0x10], rsi
0x140664065	83 3d a4 82 c1 07 00    	cmp dword ptr [rip + 0x7c182a4], 0
0x14066406c	74 0f                   	je 0x14066407d
0x14066406e	48 8b 17                	mov rdx, qword ptr [rdi]
0x140664071	e8 2a 13 a2 ff          	call 0x1400853a0
0x140664076	49 89 0b                	mov qword ptr [r11], rcx
0x140664079	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14066407d	48 89 0f                	mov qword ptr [rdi], rcx
0x140664080	31 c0                   	xor eax, eax
0x140664082	31 db                   	xor ebx, ebx
0x140664084	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066408b	5d                      	pop rbp
0x14066408c	c3                      	ret
0x14066408d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140664093	31 c0                   	xor eax, eax
0x140664095	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14066409d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1406640a5	e8 f6 f6 9f ff          	call 0x1400637a0
0x1406640aa	e8 71 5e a1 ff          	call 0x140079f20
0x1406640af	48 8d 15 ea c1 9b 02    	lea rdx, [rip + 0x29bc1ea]
0x1406640b6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1406640bb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1406640c0	48 8b 1d b1 16 ba 07    	mov rbx, qword ptr [rip + 0x7ba16b1]
0x1406640c7	48 8d 05 52 1f 45 05    	lea rax, [rip + 0x5451f52]
0x1406640ce	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1406640d3	bf 01 00 00 00          	mov edi, 1
0x1406640d8	48 89 fe                	mov rsi, rdi
0x1406640db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406640e0	e8 bb 27 af ff          	call 0x1401568a0
0x1406640e5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1406640ea	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1406640ef	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1406640f6	5d                      	pop rbp
0x1406640f7	c3                      	ret
0x1406640f8	48 8d 05 01 75 9f 02    	lea rax, [rip + 0x29f7501]
0x1406640ff	90                      	nop
0x140664100	e8 5b 81 9b ff          	call 0x14001c260
0x140664105	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14066410a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14066410e	48 8b 09                	mov rcx, qword ptr [rcx]
0x140664111	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140664115	83 3d f4 81 c1 07 00    	cmp dword ptr [rip + 0x7c181f4], 0
0x14066411c	74 0a                   	je 0x140664128
0x14066411e	66 90                   	nop
0x140664120	e8 5b 12 a2 ff          	call 0x140085380
0x140664125	49 89 0b                	mov qword ptr [r11], rcx
0x140664128	48 89 08                	mov qword ptr [rax], rcx
0x14066412b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140664133	48 c7 41 08 01 00 00 00 	mov qword ptr [rcx + 8], 1
0x14066413b	48 c7 41 10 01 00 00 00 	mov qword ptr [rcx + 0x10], 1
0x140664143	83 3d c6 81 c1 07 00    	cmp dword ptr [rip + 0x7c181c6], 0
0x14066414a	74 0f                   	je 0x14066415b
0x14066414c	48 8b 11                	mov rdx, qword ptr [rcx]
0x14066414f	e8 4c 12 a2 ff          	call 0x1400853a0
0x140664154	49 89 03                	mov qword ptr [r11], rax
0x140664157	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14066415b	48 89 01                	mov qword ptr [rcx], rax
0x14066415e	31 c0                   	xor eax, eax
0x140664160	31 db                   	xor ebx, ebx
0x140664162	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140664169	5d                      	pop rbp
0x14066416a	c3                      	ret
0x14066416b	48 89 04 32             	mov qword ptr [rdx + rsi], rax
0x14066416f	48 8d 47 01             	lea rax, [rdi + 1]
0x140664173	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140664178	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14066417d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140664185	48 39 c8                	cmp rax, rcx
0x140664188	0f 8d 8d 00 00 00       	jge 0x14066421b
0x14066418e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140664193	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x140664197	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14066419d	0f 1f 00                	nop dword ptr [rax]
0x1406641a0	e8 fb 5c a1 ff          	call 0x140079ea0
0x1406641a5	48 8d 0d 34 c3 9b 02    	lea rcx, [rip + 0x29bc334]
0x1406641ac	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1406641b1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1406641b6	48 8d 05 b1 a3 fb 02    	lea rax, [rip + 0x2fba3b1]
0x1406641bd	bb 02 00 00 00          	mov ebx, 2
0x1406641c2	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1406641c7	bf 01 00 00 00          	mov edi, 1
0x1406641cc	48 89 fe                	mov rsi, rdi
0x1406641cf	e8 ac 21 af ff          	call 0x140156380
0x1406641d4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1406641dc	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1406641e0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1406641e5	48 39 d6                	cmp rsi, rdx
0x1406641e8	73 3e                   	jae 0x140664228
0x1406641ea	48 8b 11                	mov rdx, qword ptr [rcx]
0x1406641ed	48 89 f7                	mov rdi, rsi
0x1406641f0	48 c1 e6 04             	shl rsi, 4
0x1406641f4	48 89 5c 32 08          	mov qword ptr [rdx + rsi + 8], rbx
0x1406641f9	83 3d 10 81 c1 07 00    	cmp dword ptr [rip + 0x7c18110], 0
0x140664200	0f 84 65 ff ff ff       	je 0x14066416b
0x140664206	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x14066420a	e8 91 11 a2 ff          	call 0x1400853a0
0x14066420f	49 89 03                	mov qword ptr [r11], rax
0x140664212	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140664216	e9 50 ff ff ff          	jmp 0x14066416b
0x14066421b	31 c0                   	xor eax, eax
0x14066421d	31 db                   	xor ebx, ebx
0x14066421f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140664226	5d                      	pop rbp
0x140664227	c3                      	ret
0x140664228	48 89 f0                	mov rax, rsi
0x14066422b	48 89 d1                	mov rcx, rdx
0x14066422e	e8 0d 15 a2 ff          	call 0x140085740
0x140664233	90                      	nop
0x140664234	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140664239	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14066423e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140664243	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140664248	e8 13 f2 a1 ff          	call 0x140083460
0x14066424d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140664252	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140664257	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066425c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140664261	e9 5a fc ff ff          	jmp 0x140663ec0
