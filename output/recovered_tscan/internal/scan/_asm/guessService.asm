# TscanGui/internal/scan.guessService
# 0x1421df1a0..0x1421df320 (384 bytes)
# source TscanGui/internal/scan/surface.go:332

0x1421df1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421df1a4	0f 86 1b 01 00 00       	jbe 0x1421df2c5
0x1421df1aa	55                      	push rbp
0x1421df1ab	48 89 e5                	mov rbp, rsp
0x1421df1ae	48 83 ec 68             	sub rsp, 0x68
0x1421df1b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421df1b7	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421df1bf	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421df1c7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421df1cf	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421df1d7	48 8b 15 1a 64 02 06    	mov rdx, qword ptr [rip + 0x602641a]
0x1421df1de	48 89 c1                	mov rcx, rax
0x1421df1e1	48 89 df                	mov rdi, rbx
0x1421df1e4	48 8d 05 d5 42 fe 00    	lea rax, [rip + 0xfe42d5]
0x1421df1eb	48 89 d3                	mov rbx, rdx
0x1421df1ee	e8 6d eb e2 fd          	call 0x14000dd60
0x1421df1f3	84 db                   	test bl, bl
0x1421df1f5	0f 85 ba 00 00 00       	jne 0x1421df2b5
0x1421df1fb	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421df200	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421df208	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421df210	48 8d 3d 29 5d 8c 03    	lea rdi, [rip + 0x38c5d29]
0x1421df217	be 01 00 00 00          	mov esi, 1
0x1421df21c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421df224	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421df22c	e8 4f 3d e8 fd          	call 0x140062f80
0x1421df231	e8 ca e1 ec fd          	call 0x1400ad400
0x1421df236	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421df23b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421df240	48 8d 0d bc 02 44 01    	lea rcx, [rip + 0x14402bc]
0x1421df247	bf 03 00 00 00          	mov edi, 3
0x1421df24c	e8 af 02 e3 fd          	call 0x14000f500
0x1421df251	48 85 c0                	test rax, rax
0x1421df254	7d 4d                   	jge 0x1421df2a3
0x1421df256	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421df25b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421df260	48 8d 0d a8 44 44 01    	lea rcx, [rip + 0x14444a8]
0x1421df267	bf 04 00 00 00          	mov edi, 4
0x1421df26c	e8 8f 02 e3 fd          	call 0x14000f500
0x1421df271	48 85 c0                	test rax, rax
0x1421df274	7c 12                   	jl 0x1421df288
0x1421df276	48 8d 05 92 44 44 01    	lea rax, [rip + 0x1444492]
0x1421df27d	bb 04 00 00 00          	mov ebx, 4
0x1421df282	48 83 c4 68             	add rsp, 0x68
0x1421df286	5d                      	pop rbp
0x1421df287	c3                      	ret
0x1421df288	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421df290	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421df298	e8 03 f7 ec fd          	call 0x1400ae9a0
0x1421df29d	48 83 c4 68             	add rsp, 0x68
0x1421df2a1	5d                      	pop rbp
0x1421df2a2	c3                      	ret
0x1421df2a3	48 8d 05 59 02 44 01    	lea rax, [rip + 0x1440259]
0x1421df2aa	bb 03 00 00 00          	mov ebx, 3
0x1421df2af	48 83 c4 68             	add rsp, 0x68
0x1421df2b3	5d                      	pop rbp
0x1421df2b4	c3                      	ret
0x1421df2b5	48 8b 08                	mov rcx, qword ptr [rax]
0x1421df2b8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421df2bc	48 89 c8                	mov rax, rcx
0x1421df2bf	48 83 c4 68             	add rsp, 0x68
0x1421df2c3	5d                      	pop rbp
0x1421df2c4	c3                      	ret
0x1421df2c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df2ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df2cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421df2d4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421df2d9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421df2de	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421df2e3	e8 78 41 ea fd          	call 0x140083460
0x1421df2e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df2ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df2f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421df2f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421df2fc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421df301	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421df306	e9 95 fe ff ff          	jmp 0x1421df1a0
