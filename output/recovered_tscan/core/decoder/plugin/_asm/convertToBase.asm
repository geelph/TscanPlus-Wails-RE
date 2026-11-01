# TscanGui/core/decoder/plugin.convertToBase
# 0x140a86700..0x140a869c0 (704 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:61

0x140a86700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a86704	0f 86 80 02 00 00       	jbe 0x140a8698a
0x140a8670a	55                      	push rbp
0x140a8670b	48 89 e5                	mov rbp, rsp
0x140a8670e	48 83 ec 50             	sub rsp, 0x50
0x140a86712	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a86717	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a8671c	0f 1f 40 00             	nop dword ptr [rax]
0x140a86720	48 83 f9 10             	cmp rcx, 0x10
0x140a86724	75 05                   	jne 0x140a8672b
0x140a86726	e8 b5 fc ff ff          	call 0x140a863e0
0x140a8672b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a86730	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a86735	48 8d 05 c4 de 83 02    	lea rax, [rip + 0x283dec4]
0x140a8673c	0f 1f 40 00             	nop dword ptr [rax]
0x140a86740	e8 1b 5b 59 ff          	call 0x14001c260
0x140a86745	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a8674a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a8674f	48 83 f9 08             	cmp rcx, 8
0x140a86753	0f 8f ef 00 00 00       	jg 0x140a86848
0x140a86759	48 83 f9 02             	cmp rcx, 2
0x140a8675d	74 7b                   	je 0x140a867da
0x140a8675f	90                      	nop
0x140a86760	48 83 f9 08             	cmp rcx, 8
0x140a86764	0f 85 ee 00 00 00       	jne 0x140a86858
0x140a8676a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a8676f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a86774	bf 08 00 00 00          	mov edi, 8
0x140a86779	e8 e2 8c 6e ff          	call 0x14016f460
0x140a8677e	66 90                   	nop
0x140a86780	84 db                   	test bl, bl
0x140a86782	0f 85 a1 01 00 00       	jne 0x140a86929
0x140a86788	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a8678e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a86793	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a86798	e8 83 37 5f ff          	call 0x140079f20
0x140a8679d	48 8d 0d fc 9a 59 02    	lea rcx, [rip + 0x2599afc]
0x140a867a4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a867a9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a867ae	48 8d 05 bd a5 ca 02    	lea rax, [rip + 0x2caa5bd]
0x140a867b5	bb 17 00 00 00          	mov ebx, 0x17
0x140a867ba	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a867bf	bf 01 00 00 00          	mov edi, 1
0x140a867c4	48 89 fe                	mov rsi, rdi
0x140a867c7	e8 f4 ca 6c ff          	call 0x1401532c0
0x140a867cc	48 89 d9                	mov rcx, rbx
0x140a867cf	48 89 c3                	mov rbx, rax
0x140a867d2	31 c0                   	xor eax, eax
0x140a867d4	48 83 c4 50             	add rsp, 0x50
0x140a867d8	5d                      	pop rbp
0x140a867d9	c3                      	ret
0x140a867da	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a867df	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a867e4	bf 02 00 00 00          	mov edi, 2
0x140a867e9	e8 72 8c 6e ff          	call 0x14016f460
0x140a867ee	84 db                   	test bl, bl
0x140a867f0	0f 85 33 01 00 00       	jne 0x140a86929
0x140a867f6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a867fc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a86801	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a86806	e8 15 37 5f ff          	call 0x140079f20
0x140a8680b	48 8d 0d 8e 9a 59 02    	lea rcx, [rip + 0x2599a8e]
0x140a86812	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a86817	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a8681c	48 8d 05 7a 39 cb 02    	lea rax, [rip + 0x2cb397a]
0x140a86823	bb 18 00 00 00          	mov ebx, 0x18
0x140a86828	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a8682d	bf 01 00 00 00          	mov edi, 1
0x140a86832	48 89 fe                	mov rsi, rdi
0x140a86835	e8 86 ca 6c ff          	call 0x1401532c0
0x140a8683a	48 89 d9                	mov rcx, rbx
0x140a8683d	48 89 c3                	mov rbx, rax
0x140a86840	31 c0                   	xor eax, eax
0x140a86842	48 83 c4 50             	add rsp, 0x50
0x140a86846	5d                      	pop rbp
0x140a86847	c3                      	ret
0x140a86848	48 83 f9 0a             	cmp rcx, 0xa
0x140a8684c	0f 84 bb 00 00 00       	je 0x140a8690d
0x140a86852	48 83 f9 10             	cmp rcx, 0x10
0x140a86856	74 4b                   	je 0x140a868a3
0x140a86858	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a8685e	48 89 c8                	mov rax, rcx
0x140a86861	e8 3a 36 5f ff          	call 0x140079ea0
0x140a86866	48 8d 0d 73 9c 59 02    	lea rcx, [rip + 0x2599c73]
0x140a8686d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a86872	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a86877	48 8d 05 95 eb cc 02    	lea rax, [rip + 0x2cceb95]
0x140a8687e	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a86883	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a86888	bf 01 00 00 00          	mov edi, 1
0x140a8688d	48 89 fe                	mov rsi, rdi
0x140a86890	e8 2b ca 6c ff          	call 0x1401532c0
0x140a86895	48 89 d9                	mov rcx, rbx
0x140a86898	48 89 c3                	mov rbx, rax
0x140a8689b	31 c0                   	xor eax, eax
0x140a8689d	48 83 c4 50             	add rsp, 0x50
0x140a868a1	5d                      	pop rbp
0x140a868a2	c3                      	ret
0x140a868a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a868a8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a868ad	bf 10 00 00 00          	mov edi, 0x10
0x140a868b2	e8 a9 8b 6e ff          	call 0x14016f460
0x140a868b7	84 db                   	test bl, bl
0x140a868b9	75 6e                   	jne 0x140a86929
0x140a868bb	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a868c1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a868c6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a868cb	e8 50 36 5f ff          	call 0x140079f20
0x140a868d0	48 8d 0d c9 99 59 02    	lea rcx, [rip + 0x25999c9]
0x140a868d7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a868dc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a868e1	48 8d 05 32 68 c9 02    	lea rax, [rip + 0x2c96832]
0x140a868e8	bb 15 00 00 00          	mov ebx, 0x15
0x140a868ed	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a868f2	bf 01 00 00 00          	mov edi, 1
0x140a868f7	48 89 fe                	mov rsi, rdi
0x140a868fa	e8 c1 c9 6c ff          	call 0x1401532c0
0x140a868ff	48 89 d9                	mov rcx, rbx
0x140a86902	48 89 c3                	mov rbx, rax
0x140a86905	31 c0                   	xor eax, eax
0x140a86907	48 83 c4 50             	add rsp, 0x50
0x140a8690b	5d                      	pop rbp
0x140a8690c	c3                      	ret
0x140a8690d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a86912	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a86917	bf 0a 00 00 00          	mov edi, 0xa
0x140a8691c	0f 1f 40 00             	nop dword ptr [rax]
0x140a86920	e8 3b 8b 6e ff          	call 0x14016f460
0x140a86925	84 db                   	test bl, bl
0x140a86927	74 0f                   	je 0x140a86938
0x140a86929	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a8692e	31 db                   	xor ebx, ebx
0x140a86930	31 c9                   	xor ecx, ecx
0x140a86932	48 83 c4 50             	add rsp, 0x50
0x140a86936	5d                      	pop rbp
0x140a86937	c3                      	ret
0x140a86938	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a8693e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a86943	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a86948	e8 d3 35 5f ff          	call 0x140079f20
0x140a8694d	48 8d 0d 4c 99 59 02    	lea rcx, [rip + 0x259994c]
0x140a86954	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a86959	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a8695e	48 8d 05 21 cc cb 02    	lea rax, [rip + 0x2cbcc21]
0x140a86965	bb 19 00 00 00          	mov ebx, 0x19
0x140a8696a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a8696f	bf 01 00 00 00          	mov edi, 1
0x140a86974	48 89 fe                	mov rsi, rdi
0x140a86977	e8 44 c9 6c ff          	call 0x1401532c0
0x140a8697c	48 89 d9                	mov rcx, rbx
0x140a8697f	48 89 c3                	mov rbx, rax
0x140a86982	31 c0                   	xor eax, eax
0x140a86984	48 83 c4 50             	add rsp, 0x50
0x140a86988	5d                      	pop rbp
0x140a86989	c3                      	ret
0x140a8698a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a8698f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a86994	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a86999	e8 c2 ca 5f ff          	call 0x140083460
0x140a8699e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a869a3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a869a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a869ad	e9 4e fd ff ff          	jmp 0x140a86700
