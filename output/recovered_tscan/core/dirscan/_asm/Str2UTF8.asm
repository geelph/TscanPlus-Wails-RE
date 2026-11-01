# TscanGui/core/dirscan.Str2UTF8
# 0x140aaff60..0x140ab0160 (512 bytes)
# source TscanGui/core/dirscan/dirscan.go:1727

0x140aaff60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaff64	0f 86 bb 01 00 00       	jbe 0x140ab0125
0x140aaff6a	55                      	push rbp
0x140aaff6b	48 89 e5                	mov rbp, rsp
0x140aaff6e	48 83 ec 38             	sub rsp, 0x38
0x140aaff72	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aaff77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aaff80	48 85 db                	test rbx, rbx
0x140aaff83	0f 84 92 01 00 00       	je 0x140ab011b
0x140aaff89	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aaff8e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aaff93	e8 68 b5 5e ff          	call 0x14009b500
0x140aaff98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aaffa0	84 c0                   	test al, al
0x140aaffa2	0f 85 63 01 00 00       	jne 0x140ab010b
0x140aaffa8	90                      	nop
0x140aaffa9	48 8d 05 30 8e 89 02    	lea rax, [rip + 0x2898e30]
0x140aaffb0	e8 ab c2 56 ff          	call 0x14001c260
0x140aaffb5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aaffba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aaffbe	83 3d 4b c3 7c 07 00    	cmp dword ptr [rip + 0x77cc34b], 0
0x140aaffc5	75 07                   	jne 0x140aaffce
0x140aaffc7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aaffcc	eb 0d                   	jmp 0x140aaffdb
0x140aaffce	e8 ad 53 5d ff          	call 0x140085380
0x140aaffd3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aaffd8	49 89 0b                	mov qword ptr [r11], rcx
0x140aaffdb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140aaffe0	48 89 08                	mov qword ptr [rax], rcx
0x140aaffe3	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140aaffeb	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140aafff3	48 8b 0d 16 87 1d 02    	mov rcx, qword ptr [rip + 0x21d8716]
0x140aafffa	48 8b 05 17 87 1d 02    	mov rax, qword ptr [rip + 0x21d8717]
0x140ab0001	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ab0005	ff d1                   	call rcx
0x140ab0007	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab000c	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab000f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ab0013	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ab0017	ff d1                   	call rcx
0x140ab0019	48 8d 05 00 03 57 02    	lea rax, [rip + 0x2570300]
0x140ab0020	bb 00 10 00 00          	mov ebx, 0x1000
0x140ab0025	48 89 d9                	mov rcx, rbx
0x140ab0028	e8 b3 ea 5c ff          	call 0x14007eae0
0x140ab002d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab0032	48 8d 05 e7 02 57 02    	lea rax, [rip + 0x25702e7]
0x140ab0039	bb 00 10 00 00          	mov ebx, 0x1000
0x140ab003e	48 89 d9                	mov rcx, rbx
0x140ab0041	e8 9a ea 5c ff          	call 0x14007eae0
0x140ab0046	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab004b	48 8d 05 ae 54 a2 02    	lea rax, [rip + 0x2a254ae]
0x140ab0052	e8 09 c2 56 ff          	call 0x14001c260
0x140ab0057	48 8d 0d e2 61 00 05    	lea rcx, [rip + 0x50061e2]
0x140ab005e	48 89 08                	mov qword ptr [rax], rcx
0x140ab0061	83 3d a8 c2 7c 07 00    	cmp dword ptr [rip + 0x77cc2a8], 0
0x140ab0068	75 18                   	jne 0x140ab0082
0x140ab006a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab006f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ab0074	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab0079	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab007e	66 90                   	nop
0x140ab0080	eb 28                   	jmp 0x140ab00aa
0x140ab0082	e8 59 53 5d ff          	call 0x1400853e0
0x140ab0087	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab008c	49 89 0b                	mov qword ptr [r11], rcx
0x140ab008f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ab0094	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab0098	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab009d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140ab00a1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab00a6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140ab00aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ab00ae	48 8d 0d ab 28 01 05    	lea rcx, [rip + 0x50128ab]
0x140ab00b5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ab00b9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140ab00bd	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x140ab00c5	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x140ab00cd	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140ab00d1	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x140ab00d9	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x140ab00e1	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x140ab00e5	48 89 c3                	mov rbx, rax
0x140ab00e8	48 8d 05 31 61 00 05    	lea rax, [rip + 0x5006131]
0x140ab00ef	e8 6c 89 5e ff          	call 0x140098a60
0x140ab00f4	48 89 d9                	mov rcx, rbx
0x140ab00f7	48 89 c3                	mov rbx, rax
0x140ab00fa	31 c0                   	xor eax, eax
0x140ab00fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab0100	e8 9b 36 5b ff          	call 0x1400637a0
0x140ab0105	48 83 c4 38             	add rsp, 0x38
0x140ab0109	5d                      	pop rbp
0x140ab010a	c3                      	ret
0x140ab010b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ab0110	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ab0115	48 83 c4 38             	add rsp, 0x38
0x140ab0119	5d                      	pop rbp
0x140ab011a	c3                      	ret
0x140ab011b	31 c0                   	xor eax, eax
0x140ab011d	31 db                   	xor ebx, ebx
0x140ab011f	48 83 c4 38             	add rsp, 0x38
0x140ab0123	5d                      	pop rbp
0x140ab0124	c3                      	ret
0x140ab0125	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab012a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab012f	e8 2c 33 5d ff          	call 0x140083460
0x140ab0134	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0139	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab013e	66 90                   	nop
0x140ab0140	e9 1b fe ff ff          	jmp 0x140aaff60
