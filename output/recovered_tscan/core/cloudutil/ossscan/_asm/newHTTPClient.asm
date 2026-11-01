# TscanGui/core/cloudutil/ossscan.newHTTPClient
# 0x1425cc740..0x1425cc8e0 (416 bytes)
# source TscanGui/core/cloudutil/ossscan/client.go:12

0x1425cc740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425cc744	0f 86 71 01 00 00       	jbe 0x1425cc8bb
0x1425cc74a	55                      	push rbp
0x1425cc74b	48 89 e5                	mov rbp, rsp
0x1425cc74e	48 83 ec 28             	sub rsp, 0x28
0x1425cc752	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425cc757	48 8d 05 82 01 00 01    	lea rax, [rip + 0x1000182]
0x1425cc75e	66 90                   	nop
0x1425cc760	e8 fb fa a4 fd          	call 0x14001c260
0x1425cc765	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425cc76a	48 8d 05 4f e7 fe 00    	lea rax, [rip + 0xfee74f]
0x1425cc771	e8 ea fa a4 fd          	call 0x14001c260
0x1425cc776	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1425cc77d	83 3d 8c fb ca 05 00    	cmp dword ptr [rip + 0x5cafb8c], 0
0x1425cc784	75 07                   	jne 0x1425cc78d
0x1425cc786	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc78b	eb 18                   	jmp 0x1425cc7a5
0x1425cc78d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc792	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1425cc799	e8 02 8c ab fd          	call 0x1400853a0
0x1425cc79e	49 89 03                	mov qword ptr [r11], rax
0x1425cc7a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cc7a5	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1425cc7ac	48 8b 1d a5 e0 c3 05    	mov rbx, qword ptr [rip + 0x5c3e0a5]
0x1425cc7b3	48 85 db                	test rbx, rbx
0x1425cc7b6	74 78                   	je 0x1425cc830
0x1425cc7b8	48 8b 05 91 e0 c3 05    	mov rax, qword ptr [rip + 0x5c3e091]
0x1425cc7bf	90                      	nop
0x1425cc7c0	e8 3b 5f f2 fd          	call 0x1404f2700
0x1425cc7c5	48 85 db                	test rbx, rbx
0x1425cc7c8	74 07                   	je 0x1425cc7d1
0x1425cc7ca	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc7cf	eb 5f                   	jmp 0x1425cc830
0x1425cc7d1	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425cc7d6	48 8d 05 a3 69 c7 00    	lea rax, [rip + 0xc769a3]
0x1425cc7dd	0f 1f 00                	nop dword ptr [rax]
0x1425cc7e0	e8 7b fa a4 fd          	call 0x14001c260
0x1425cc7e5	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x1425cc7ec	48 89 08                	mov qword ptr [rax], rcx
0x1425cc7ef	83 3d 1a fb ca 05 00    	cmp dword ptr [rip + 0x5cafb1a], 0
0x1425cc7f6	75 0c                   	jne 0x1425cc804
0x1425cc7f8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc7fd	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425cc802	eb 21                   	jmp 0x1425cc825
0x1425cc804	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc809	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1425cc810	e8 ab 8b ab fd          	call 0x1400853c0
0x1425cc815	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425cc81a	49 89 1b                	mov qword ptr [r11], rbx
0x1425cc81d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425cc821	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425cc825	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cc829	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1425cc830	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425cc835	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1425cc83c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cc840	48 85 d2                	test rdx, rdx
0x1425cc843	7f 0e                   	jg 0x1425cc853
0x1425cc845	48 8b 1d 6c e4 ca 05    	mov rbx, qword ptr [rip + 0x5cae46c]
0x1425cc84c	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1425cc853	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1425cc858	48 8d 05 a1 47 df 00    	lea rax, [rip + 0xdf47a1]
0x1425cc85f	90                      	nop
0x1425cc860	e8 fb f9 a4 fd          	call 0x14001c260
0x1425cc865	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425cc86a	48 85 c9                	test rcx, rcx
0x1425cc86d	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x1425cc877	48 0f 4e ca             	cmovle rcx, rdx
0x1425cc87b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1425cc87f	48 8d 0d ba 97 4e 03    	lea rcx, [rip + 0x34e97ba]
0x1425cc886	48 89 08                	mov qword ptr [rax], rcx
0x1425cc889	83 3d 80 fa ca 05 00    	cmp dword ptr [rip + 0x5cafa80], 0
0x1425cc890	75 07                   	jne 0x1425cc899
0x1425cc892	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc897	eb 0d                   	jmp 0x1425cc8a6
0x1425cc899	e8 e2 8a ab fd          	call 0x140085380
0x1425cc89e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cc8a3	49 89 0b                	mov qword ptr [r11], rcx
0x1425cc8a6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425cc8aa	48 8d 0d 5f 07 10 03    	lea rcx, [rip + 0x310075f]
0x1425cc8b1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425cc8b5	48 83 c4 28             	add rsp, 0x28
0x1425cc8b9	5d                      	pop rbp
0x1425cc8ba	c3                      	ret
0x1425cc8bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cc8c0	e8 9b 6b ab fd          	call 0x140083460
0x1425cc8c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cc8ca	e9 71 fe ff ff          	jmp 0x1425cc740
