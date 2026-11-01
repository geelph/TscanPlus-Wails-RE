# TscanGui/internal/scan.looksLoginURL
# 0x1421df720..0x1421df820 (256 bytes)
# source TscanGui/internal/scan/surface.go:388

0x1421df720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421df724	0f 86 b7 00 00 00       	jbe 0x1421df7e1
0x1421df72a	55                      	push rbp
0x1421df72b	48 89 e5                	mov rbp, rsp
0x1421df72e	48 83 ec 68             	sub rsp, 0x68
0x1421df732	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421df737	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421df73f	be 01 00 00 00          	mov esi, 1
0x1421df744	49 89 c8                	mov r8, rcx
0x1421df747	49 89 f9                	mov r9, rdi
0x1421df74a	48 89 d9                	mov rcx, rbx
0x1421df74d	48 8d 3d ec 57 8c 03    	lea rdi, [rip + 0x38c57ec]
0x1421df754	48 89 c3                	mov rbx, rax
0x1421df757	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421df75c	0f 1f 40 00             	nop dword ptr [rax]
0x1421df760	e8 1b 38 e8 fd          	call 0x140062f80
0x1421df765	e8 96 dc ec fd          	call 0x1400ad400
0x1421df76a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421df76f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421df774	48 8d 0d e3 c7 44 01    	lea rcx, [rip + 0x144c7e3]
0x1421df77b	bf 05 00 00 00          	mov edi, 5
0x1421df780	e8 7b fd e2 fd          	call 0x14000f500
0x1421df785	48 85 c0                	test rax, rax
0x1421df788	7c 07                   	jl 0x1421df791
0x1421df78a	ba 01 00 00 00          	mov edx, 1
0x1421df78f	eb 48                   	jmp 0x1421df7d9
0x1421df791	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421df796	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421df79b	48 8d 0d 72 ad 45 01    	lea rcx, [rip + 0x145ad72]
0x1421df7a2	bf 06 00 00 00          	mov edi, 6
0x1421df7a7	e8 54 fd e2 fd          	call 0x14000f500
0x1421df7ac	48 85 c0                	test rax, rax
0x1421df7af	7c 07                   	jl 0x1421df7b8
0x1421df7b1	ba 01 00 00 00          	mov edx, 1
0x1421df7b6	eb 21                   	jmp 0x1421df7d9
0x1421df7b8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421df7bd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421df7c2	48 8d 0d ef ae 45 01    	lea rcx, [rip + 0x145aeef]
0x1421df7c9	bf 06 00 00 00          	mov edi, 6
0x1421df7ce	e8 2d fd e2 fd          	call 0x14000f500
0x1421df7d3	48 85 c0                	test rax, rax
0x1421df7d6	0f 9d c2                	setge dl
0x1421df7d9	89 d0                   	mov eax, edx
0x1421df7db	48 83 c4 68             	add rsp, 0x68
0x1421df7df	5d                      	pop rbp
0x1421df7e0	c3                      	ret
0x1421df7e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df7e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df7eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421df7f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421df7f5	e8 66 3c ea fd          	call 0x140083460
0x1421df7fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df7ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df804	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421df809	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421df80e	e9 0d ff ff ff          	jmp 0x1421df720
