# TscanGui/core/pkg/file.jsonCell
# 0x140786280..0x140786420 (416 bytes)
# source TscanGui/core/pkg/file/export_ai.go:162

0x140786280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140786284	0f 86 74 01 00 00       	jbe 0x1407863fe
0x14078628a	55                      	push rbp
0x14078628b	48 89 e5                	mov rbp, rsp
0x14078628e	48 83 ec 28             	sub rsp, 0x28
0x140786292	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140786297	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14078629c	0f 1f 40 00             	nop dword ptr [rax]
0x1407862a0	48 85 c0                	test rax, rax
0x1407862a3	0f 84 41 01 00 00       	je 0x1407863ea
0x1407862a9	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1407862ac	c1 ea 05                	shr edx, 5
0x1407862af	83 e2 3f                	and edx, 0x3f
0x1407862b2	48 8d 0d 47 5f 3c 05    	lea rcx, [rip + 0x53c5f47]
0x1407862b9	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x1407862bc	48 8d 15 dd a3 89 02    	lea rdx, [rip + 0x289a3dd]
0x1407862c3	48 39 d0                	cmp rax, rdx
0x1407862c6	0f 84 e7 00 00 00       	je 0x1407863b3
0x1407862cc	e9 e8 00 00 00          	jmp 0x1407863b9
0x1407862d1	48 8d 15 08 a2 89 02    	lea rdx, [rip + 0x289a208]
0x1407862d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1407862e0	48 39 d0                	cmp rax, rdx
0x1407862e3	0f 84 ca 00 00 00       	je 0x1407863b3
0x1407862e9	e9 cb 00 00 00          	jmp 0x1407863b9
0x1407862ee	48 8d 15 6b a0 89 02    	lea rdx, [rip + 0x289a06b]
0x1407862f5	48 39 d0                	cmp rax, rdx
0x1407862f8	0f 84 b5 00 00 00       	je 0x1407863b3
0x1407862fe	66 90                   	nop
0x140786300	e9 b4 00 00 00          	jmp 0x1407863b9
0x140786305	48 8d 15 14 a2 89 02    	lea rdx, [rip + 0x289a214]
0x14078630c	48 39 d0                	cmp rax, rdx
0x14078630f	0f 84 9e 00 00 00       	je 0x1407863b3
0x140786315	e9 9f 00 00 00          	jmp 0x1407863b9
0x14078631a	48 8d 15 3f a1 89 02    	lea rdx, [rip + 0x289a13f]
0x140786321	48 39 d0                	cmp rax, rdx
0x140786324	0f 84 89 00 00 00       	je 0x1407863b3
0x14078632a	e9 8a 00 00 00          	jmp 0x1407863b9
0x14078632f	48 8d 15 2a a3 89 02    	lea rdx, [rip + 0x289a32a]
0x140786336	48 39 d0                	cmp rax, rdx
0x140786339	74 78                   	je 0x1407863b3
0x14078633b	eb 7c                   	jmp 0x1407863b9
0x14078633d	48 8d 15 5c 9f 89 02    	lea rdx, [rip + 0x2899f5c]
0x140786344	48 39 d0                	cmp rax, rdx
0x140786347	74 6a                   	je 0x1407863b3
0x140786349	eb 6e                   	jmp 0x1407863b9
0x14078634b	48 8d 15 4e a1 89 02    	lea rdx, [rip + 0x289a14e]
0x140786352	48 39 d0                	cmp rax, rdx
0x140786355	74 5c                   	je 0x1407863b3
0x140786357	eb 60                   	jmp 0x1407863b9
0x140786359	48 8d 15 c0 a2 89 02    	lea rdx, [rip + 0x289a2c0]
0x140786360	48 39 d0                	cmp rax, rdx
0x140786363	74 4e                   	je 0x1407863b3
0x140786365	eb 52                   	jmp 0x1407863b9
0x140786367	48 8d 15 72 a0 89 02    	lea rdx, [rip + 0x289a072]
0x14078636e	48 39 d0                	cmp rax, rdx
0x140786371	74 40                   	je 0x1407863b3
0x140786373	eb 44                   	jmp 0x1407863b9
0x140786375	48 8d 15 64 9f 89 02    	lea rdx, [rip + 0x2899f64]
0x14078637c	0f 1f 40 00             	nop dword ptr [rax]
0x140786380	48 39 d0                	cmp rax, rdx
0x140786383	74 2e                   	je 0x1407863b3
0x140786385	eb 32                   	jmp 0x1407863b9
0x140786387	48 8d 15 92 9f 89 02    	lea rdx, [rip + 0x2899f92]
0x14078638e	48 39 d0                	cmp rax, rdx
0x140786391	74 20                   	je 0x1407863b3
0x140786393	eb 24                   	jmp 0x1407863b9
0x140786395	48 8d 15 84 a0 89 02    	lea rdx, [rip + 0x289a084]
0x14078639c	0f 1f 40 00             	nop dword ptr [rax]
0x1407863a0	48 39 d0                	cmp rax, rdx
0x1407863a3	74 0e                   	je 0x1407863b3
0x1407863a5	eb 12                   	jmp 0x1407863b9
0x1407863a7	48 8d 15 f2 9f 89 02    	lea rdx, [rip + 0x2899ff2]
0x1407863ae	48 39 d0                	cmp rax, rdx
0x1407863b1	75 06                   	jne 0x1407863b9
0x1407863b3	48 83 c4 28             	add rsp, 0x28
0x1407863b7	5d                      	pop rbp
0x1407863b8	c3                      	ret
0x1407863b9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1407863be	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1407863c3	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1407863c8	bb 01 00 00 00          	mov ebx, 1
0x1407863cd	48 89 d9                	mov rcx, rbx
0x1407863d0	e8 eb 02 9d ff          	call 0x1401566c0
0x1407863d5	e8 46 3b 8f ff          	call 0x140079f20
0x1407863da	48 89 c3                	mov rbx, rax
0x1407863dd	48 8d 05 bc 9e 89 02    	lea rax, [rip + 0x2899ebc]
0x1407863e4	48 83 c4 28             	add rsp, 0x28
0x1407863e8	5d                      	pop rbp
0x1407863e9	c3                      	ret
0x1407863ea	48 8d 05 af 9e 89 02    	lea rax, [rip + 0x2899eaf]
0x1407863f1	48 8d 1d 98 03 32 05    	lea rbx, [rip + 0x5320398]
0x1407863f8	48 83 c4 28             	add rsp, 0x28
0x1407863fc	5d                      	pop rbp
0x1407863fd	c3                      	ret
0x1407863fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140786403	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140786408	e8 53 d0 8f ff          	call 0x140083460
0x14078640d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140786412	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140786417	e9 64 fe ff ff          	jmp 0x140786280
