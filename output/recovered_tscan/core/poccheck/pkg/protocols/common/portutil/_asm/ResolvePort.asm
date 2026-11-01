# TscanGui/core/poccheck/pkg/protocols/common/portutil.ResolvePort
# 0x141198820..0x141198a00 (480 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/portutil/portutil.go:27

0x141198820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141198824	0f 86 b1 01 00 00       	jbe 0x1411989db
0x14119882a	55                      	push rbp
0x14119882b	48 89 e5                	mov rbp, rsp
0x14119882e	48 83 ec 48             	sub rsp, 0x48
0x141198832	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141198837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141198840	48 85 db                	test rbx, rbx
0x141198843	0f 84 66 01 00 00       	je 0x1411989af
0x141198849	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119884e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141198853	e8 88 79 f5 fe          	call 0x1400f01e0
0x141198858	48 85 db                	test rbx, rbx
0x14119885b	75 70                   	jne 0x1411988cd
0x14119885d	48 8d 50 ff             	lea rdx, [rax - 1]
0x141198861	48 81 fa fe ff 00 00    	cmp rdx, 0xfffe
0x141198868	76 4f                   	jbe 0x1411988b9
0x14119886a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141198870	e8 2b 16 ee fe          	call 0x140079ea0
0x141198875	48 8d 0d 64 7c e8 01    	lea rcx, [rip + 0x1e87c64]
0x14119887c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141198881	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141198886	48 8d 05 5d ee 5c 02    	lea rax, [rip + 0x25cee5d]
0x14119888d	bb 1d 00 00 00          	mov ebx, 0x1d
0x141198892	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141198897	bf 01 00 00 00          	mov edi, 1
0x14119889c	48 89 fe                	mov rsi, rdi
0x14119889f	90                      	nop
0x1411988a0	e8 db dc 77 ff          	call 0x140916580
0x1411988a5	31 db                   	xor ebx, ebx
0x1411988a7	48 8d 0d b2 d9 91 04    	lea rcx, [rip + 0x491d9b2]
0x1411988ae	48 89 c7                	mov rdi, rax
0x1411988b1	31 c0                   	xor eax, eax
0x1411988b3	48 83 c4 48             	add rsp, 0x48
0x1411988b7	5d                      	pop rbp
0x1411988b8	c3                      	ret
0x1411988b9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1411988be	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411988c3	31 c9                   	xor ecx, ecx
0x1411988c5	31 ff                   	xor edi, edi
0x1411988c7	48 83 c4 48             	add rsp, 0x48
0x1411988cb	5d                      	pop rbp
0x1411988cc	c3                      	ret
0x1411988cd	48 8b 05 94 b9 ae 01    	mov rax, qword ptr [rip + 0x1aeb994]
0x1411988d4	48 8d 1d cd 85 93 04    	lea rbx, [rip + 0x49385cd]
0x1411988db	48 8d 0d 7e 1f 0e 07    	lea rcx, [rip + 0x70e1f7e]
0x1411988e2	48 8d 3d ea 6b 48 02    	lea rdi, [rip + 0x2486bea]
0x1411988e9	be 03 00 00 00          	mov esi, 3
0x1411988ee	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1411988f3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1411988f8	e8 23 92 05 ff          	call 0x1401f1b20
0x1411988fd	0f 1f 00                	nop dword ptr [rax]
0x141198900	48 85 db                	test rbx, rbx
0x141198903	0f 84 90 00 00 00       	je 0x141198999
0x141198909	48 8b 1d b0 ee 06 07    	mov rbx, qword ptr [rip + 0x706eeb0]
0x141198910	48 8d 05 29 ab 02 02    	lea rax, [rip + 0x202ab29]
0x141198917	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119891c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141198921	e8 3a 54 e7 fe          	call 0x14000dd60
0x141198926	84 db                   	test bl, bl
0x141198928	74 17                   	je 0x141198941
0x14119892a	48 8b 00                	mov rax, qword ptr [rax]
0x14119892d	bb 0a 00 00 00          	mov ebx, 0xa
0x141198932	e8 09 be f5 fe          	call 0x1400f4740
0x141198937	31 c9                   	xor ecx, ecx
0x141198939	31 ff                   	xor edi, edi
0x14119893b	48 83 c4 48             	add rsp, 0x48
0x14119893f	5d                      	pop rbp
0x141198940	c3                      	ret
0x141198941	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141198947	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14119894c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141198951	e8 ca 15 ee fe          	call 0x140079f20
0x141198956	48 8d 0d 43 79 e8 01    	lea rcx, [rip + 0x1e87943]
0x14119895d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141198962	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141198967	48 8d 05 43 db 5a 02    	lea rax, [rip + 0x25adb43]
0x14119896e	bb 19 00 00 00          	mov ebx, 0x19
0x141198973	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141198978	bf 01 00 00 00          	mov edi, 1
0x14119897d	48 89 fe                	mov rsi, rdi
0x141198980	e8 fb db 77 ff          	call 0x140916580
0x141198985	31 db                   	xor ebx, ebx
0x141198987	48 8d 0d d2 d8 91 04    	lea rcx, [rip + 0x491d8d2]
0x14119898e	48 89 c7                	mov rdi, rax
0x141198991	31 c0                   	xor eax, eax
0x141198993	48 83 c4 48             	add rsp, 0x48
0x141198997	5d                      	pop rbp
0x141198998	c3                      	ret
0x141198999	bb 0a 00 00 00          	mov ebx, 0xa
0x14119899e	66 90                   	nop
0x1411989a0	e8 9b bd f5 fe          	call 0x1400f4740
0x1411989a5	31 c9                   	xor ecx, ecx
0x1411989a7	31 ff                   	xor edi, edi
0x1411989a9	48 83 c4 48             	add rsp, 0x48
0x1411989ad	5d                      	pop rbp
0x1411989ae	c3                      	ret
0x1411989af	48 8d 05 9b 73 4e 02    	lea rax, [rip + 0x24e739b]
0x1411989b6	bb 0a 00 00 00          	mov ebx, 0xa
0x1411989bb	31 c9                   	xor ecx, ecx
0x1411989bd	31 ff                   	xor edi, edi
0x1411989bf	48 89 fe                	mov rsi, rdi
0x1411989c2	e8 99 da 77 ff          	call 0x140916460
0x1411989c7	31 db                   	xor ebx, ebx
0x1411989c9	48 8d 0d 90 d8 91 04    	lea rcx, [rip + 0x491d890]
0x1411989d0	48 89 c7                	mov rdi, rax
0x1411989d3	31 c0                   	xor eax, eax
0x1411989d5	48 83 c4 48             	add rsp, 0x48
0x1411989d9	5d                      	pop rbp
0x1411989da	c3                      	ret
0x1411989db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411989e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411989e5	e8 76 aa ee fe          	call 0x140083460
0x1411989ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411989ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411989f4	e9 27 fe ff ff          	jmp 0x141198820
