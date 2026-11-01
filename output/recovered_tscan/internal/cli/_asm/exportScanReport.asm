# TscanGui/internal/cli.exportScanReport
# 0x1425efe20..0x1425eff60 (320 bytes)
# source TscanGui/internal/cli/scan.go:82

0x1425efe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425efe24	0f 86 fd 00 00 00       	jbe 0x1425eff27
0x1425efe2a	55                      	push rbp
0x1425efe2b	48 89 e5                	mov rbp, rsp
0x1425efe2e	48 83 ec 60             	sub rsp, 0x60
0x1425efe32	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425efe37	80 3d 35 aa c8 05 00    	cmp byte ptr [rip + 0x5c8aa35], 0
0x1425efe3e	66 90                   	nop
0x1425efe40	0f 85 db 00 00 00       	jne 0x1425eff21
0x1425efe46	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425efe4b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425efe50	48 8b 05 69 a8 c1 05    	mov rax, qword ptr [rip + 0x5c1a869]
0x1425efe57	48 8b 1d 6a a8 c1 05    	mov rbx, qword ptr [rip + 0x5c1a86a]
0x1425efe5e	66 90                   	nop
0x1425efe60	e8 1b dd ea fd          	call 0x14049db80
0x1425efe65	48 83 fb 04             	cmp rbx, 4
0x1425efe69	75 3d                   	jne 0x1425efea8
0x1425efe6b	81 38 6a 73 6f 6e       	cmp dword ptr [rax], 0x6e6f736a
0x1425efe71	75 35                   	jne 0x1425efea8
0x1425efe73	90                      	nop
0x1425efe74	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425efe79	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425efe7e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425efe83	31 f6                   	xor esi, esi
0x1425efe85	45 31 c0                	xor r8d, r8d
0x1425efe88	49 89 c9                	mov r9, rcx
0x1425efe8b	49 89 fa                	mov r10, rdi
0x1425efe8e	48 8d 0d 08 f6 02 01    	lea rcx, [rip + 0x102f608]
0x1425efe95	bf 03 00 00 00          	mov edi, 3
0x1425efe9a	e8 41 f7 19 fe          	call 0x14078f5e0
0x1425efe9f	48 8d 0d 6b 75 13 01    	lea rcx, [rip + 0x113756b]
0x1425efea6	eb 33                   	jmp 0x1425efedb
0x1425efea8	90                      	nop
0x1425efea9	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425efeae	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425efeb3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425efeb8	31 f6                   	xor esi, esi
0x1425efeba	45 31 c0                	xor r8d, r8d
0x1425efebd	49 89 c9                	mov r9, rcx
0x1425efec0	49 89 fa                	mov r10, rdi
0x1425efec3	48 8d 0d d3 f5 02 01    	lea rcx, [rip + 0x102f5d3]
0x1425efeca	bf 03 00 00 00          	mov edi, 3
0x1425efecf	e8 ec 9c 19 fe          	call 0x140789bc0
0x1425efed4	48 8d 0d 20 75 13 01    	lea rcx, [rip + 0x1137520]
0x1425efedb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425efee0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425efee5	bf 16 00 00 00          	mov edi, 0x16
0x1425efeea	e8 11 f6 a1 fd          	call 0x14000f500
0x1425efeef	48 85 c0                	test rax, rax
0x1425efef2	7c 17                   	jl 0x1425eff0b
0x1425efef4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425efef9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425efefe	66 90                   	nop
0x1425eff00	e8 3b 23 ef fd          	call 0x1404e2240
0x1425eff05	48 83 c4 60             	add rsp, 0x60
0x1425eff09	5d                      	pop rbp
0x1425eff0a	c3                      	ret
0x1425eff0b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425eff10	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425eff15	e8 e6 1c ef fd          	call 0x1404e1c00
0x1425eff1a	48 83 c4 60             	add rsp, 0x60
0x1425eff1e	5d                      	pop rbp
0x1425eff1f	90                      	nop
0x1425eff20	c3                      	ret
0x1425eff21	48 83 c4 60             	add rsp, 0x60
0x1425eff25	5d                      	pop rbp
0x1425eff26	c3                      	ret
0x1425eff27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eff2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eff31	e8 2a 35 a9 fd          	call 0x140083460
0x1425eff36	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eff3b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eff40	e9 db fe ff ff          	jmp 0x1425efe20
