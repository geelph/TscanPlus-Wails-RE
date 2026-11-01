# TscanGui/conf.GetUserAgent
# 0x14049efa0..0x14049f160 (448 bytes)
# source TscanGui/conf/config.go:553

0x14049efa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049efa4	0f 86 8c 01 00 00       	jbe 0x14049f136
0x14049efaa	55                      	push rbp
0x14049efab	48 89 e5                	mov rbp, rsp
0x14049efae	48 83 ec 38             	sub rsp, 0x38
0x14049efb2	48 8b 15 5f 62 d6 07    	mov rdx, qword ptr [rip + 0x7d6625f]
0x14049efb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14049efc0	48 85 d2                	test rdx, rdx
0x14049efc3	0f 84 33 01 00 00       	je 0x14049f0fc
0x14049efc9	48 83 ba 68 01 00 00 05 	cmp qword ptr [rdx + 0x168], 5
0x14049efd1	0f 85 25 01 00 00       	jne 0x14049f0fc
0x14049efd7	48 8b b2 60 01 00 00    	mov rsi, qword ptr [rdx + 0x160]
0x14049efde	81 3e 43 66 67 75       	cmp dword ptr [rsi], 0x75676643
0x14049efe4	0f 85 12 01 00 00       	jne 0x14049f0fc
0x14049efea	80 7e 04 61             	cmp byte ptr [rsi + 4], 0x61
0x14049efee	0f 85 08 01 00 00       	jne 0x14049f0fc
0x14049eff4	48 8b 9a 78 01 00 00    	mov rbx, qword ptr [rdx + 0x178]
0x14049effb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049f000	48 85 db                	test rbx, rbx
0x14049f003	0f 84 f3 00 00 00       	je 0x14049f0fc
0x14049f009	48 8b 82 70 01 00 00    	mov rax, qword ptr [rdx + 0x170]
0x14049f010	48 8d 0d 23 ce 1e 03    	lea rcx, [rip + 0x31ece23]
0x14049f017	bf 0b 00 00 00          	mov edi, 0xb
0x14049f01c	0f 1f 40 00             	nop dword ptr [rax]
0x14049f020	e8 db 04 b7 ff          	call 0x14000f500
0x14049f025	48 85 c0                	test rax, rax
0x14049f028	0f 8c b3 00 00 00       	jl 0x14049f0e1
0x14049f02e	48 8b 15 e3 61 d6 07    	mov rdx, qword ptr [rip + 0x7d661e3]
0x14049f035	48 8b 82 70 01 00 00    	mov rax, qword ptr [rdx + 0x170]
0x14049f03c	48 8b 9a 78 01 00 00    	mov rbx, qword ptr [rdx + 0x178]
0x14049f043	48 8d 0d f0 cd 1e 03    	lea rcx, [rip + 0x31ecdf0]
0x14049f04a	bf 0b 00 00 00          	mov edi, 0xb
0x14049f04f	31 f6                   	xor esi, esi
0x14049f051	45 31 c0                	xor r8d, r8d
0x14049f054	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14049f05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049f060	e8 1b fc c0 ff          	call 0x1400aec80
0x14049f065	48 8b 15 ac 61 d6 07    	mov rdx, qword ptr [rip + 0x7d661ac]
0x14049f06c	48 89 9a 78 01 00 00    	mov qword ptr [rdx + 0x178], rbx
0x14049f073	83 3d 96 d2 dd 07 00    	cmp dword ptr [rip + 0x7ddd296], 0
0x14049f07a	74 13                   	je 0x14049f08f
0x14049f07c	48 8b 8a 70 01 00 00    	mov rcx, qword ptr [rdx + 0x170]
0x14049f083	e8 18 63 be ff          	call 0x1400853a0
0x14049f088	49 89 03                	mov qword ptr [r11], rax
0x14049f08b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049f08f	48 89 82 70 01 00 00    	mov qword ptr [rdx + 0x170], rax
0x14049f096	48 8b 0d 7b 61 d6 07    	mov rcx, qword ptr [rip + 0x7d6617b]
0x14049f09d	48 8b 81 70 01 00 00    	mov rax, qword ptr [rcx + 0x170]
0x14049f0a4	48 8b 99 78 01 00 00    	mov rbx, qword ptr [rcx + 0x178]
0x14049f0ab	e8 f0 f8 c0 ff          	call 0x1400ae9a0
0x14049f0b0	48 8b 0d 61 61 d6 07    	mov rcx, qword ptr [rip + 0x7d66161]
0x14049f0b7	48 89 99 78 01 00 00    	mov qword ptr [rcx + 0x178], rbx
0x14049f0be	83 3d 4b d2 dd 07 00    	cmp dword ptr [rip + 0x7ddd24b], 0
0x14049f0c5	74 13                   	je 0x14049f0da
0x14049f0c7	48 8b 91 70 01 00 00    	mov rdx, qword ptr [rcx + 0x170]
0x14049f0ce	e8 cd 62 be ff          	call 0x1400853a0
0x14049f0d3	49 89 03                	mov qword ptr [r11], rax
0x14049f0d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049f0da	48 89 81 70 01 00 00    	mov qword ptr [rcx + 0x170], rax
0x14049f0e1	48 8b 0d 30 61 d6 07    	mov rcx, qword ptr [rip + 0x7d66130]
0x14049f0e8	48 8b 81 70 01 00 00    	mov rax, qword ptr [rcx + 0x170]
0x14049f0ef	48 8b 99 78 01 00 00    	mov rbx, qword ptr [rcx + 0x178]
0x14049f0f6	48 83 c4 38             	add rsp, 0x38
0x14049f0fa	5d                      	pop rbp
0x14049f0fb	c3                      	ret
0x14049f0fc	48 8b 05 f5 af 39 02    	mov rax, qword ptr [rip + 0x239aff5]
0x14049f103	e8 98 62 cc ff          	call 0x1401653a0
0x14049f108	48 83 f8 16             	cmp rax, 0x16
0x14049f10c	73 1d                   	jae 0x14049f12b
0x14049f10e	48 c1 e0 04             	shl rax, 4
0x14049f112	48 8d 0d 07 95 86 02    	lea rcx, [rip + 0x2869507]
0x14049f119	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x14049f11d	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x14049f122	48 89 d0                	mov rax, rdx
0x14049f125	48 83 c4 38             	add rsp, 0x38
0x14049f129	5d                      	pop rbp
0x14049f12a	c3                      	ret
0x14049f12b	b9 16 00 00 00          	mov ecx, 0x16
0x14049f130	e8 0b 66 be ff          	call 0x140085740
0x14049f135	90                      	nop
0x14049f136	e8 25 43 be ff          	call 0x140083460
0x14049f13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049f140	e9 5b fe ff ff          	jmp 0x14049efa0
