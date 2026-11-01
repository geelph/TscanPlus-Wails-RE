# main.(*App).GetPocCheckProgressSnapshot
# 0x1426be100..0x1426be260 (352 bytes)
# source TscanGui/app_scan.go:313

0x1426be100	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426be108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426be10c	0f 86 f4 00 00 00       	jbe 0x1426be206
0x1426be112	55                      	push rbp
0x1426be113	48 89 e5                	mov rbp, rsp
0x1426be116	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426be11d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426be125	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1426be12d	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426be135	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426be139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426be140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426be145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426be14a	e8 f3 78 9c fd          	call 0x140085a42
0x1426be14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426be153	48 8b 05 e6 c4 b5 05    	mov rax, qword ptr [rip + 0x5b5c4e6]
0x1426be15a	48 8d 3d c2 b9 fa 00    	lea rdi, [rip + 0xfab9c2]
0x1426be161	be 09 00 00 00          	mov esi, 9
0x1426be166	e8 15 ba df fd          	call 0x1404b9b80
0x1426be16b	48 8b 05 46 60 5c 00    	mov rax, qword ptr [rip + 0x5c6046]
0x1426be172	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1426be17a	be 08 00 00 00          	mov esi, 8
0x1426be17f	49 89 c8                	mov r8, rcx
0x1426be182	49 89 f9                	mov r9, rdi
0x1426be185	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426be18d	48 8d 3d ea cb f9 00    	lea rdi, [rip + 0xf9cbea]
0x1426be194	e8 c7 5a 20 fe          	call 0x1408c3c60
0x1426be199	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426be1a1	48 89 e6                	mov rsi, rsp
0x1426be1a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426be1a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426be1ae	e8 b7 7b 9c fd          	call 0x140085d6a
0x1426be1b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426be1b7	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426be1bf	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426be1c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426be1cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426be1d1	e8 94 7b 9c fd          	call 0x140085d6a
0x1426be1d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426be1da	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426be1e2	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426be1ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426be1ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426be1f4	e8 71 7b 9c fd          	call 0x140085d6a
0x1426be1f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426be1fd	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426be204	5d                      	pop rbp
0x1426be205	c3                      	ret
0x1426be206	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426be20e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426be216	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426be21e	66 90                   	nop
0x1426be220	e8 3b 52 9c fd          	call 0x140083460
0x1426be225	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426be22d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426be235	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426be23d	0f 1f 00                	nop dword ptr [rax]
0x1426be240	e9 bb fe ff ff          	jmp 0x1426be100
