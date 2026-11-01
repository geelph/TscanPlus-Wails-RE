# TscanGui/core/cloudutil/ossscan.(*vulnScanner).httpRequest
# 0x1425d3800..0x1425d3b80 (896 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:44

0x1425d3800	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1425d3805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d3809	0f 86 07 03 00 00       	jbe 0x1425d3b16
0x1425d380f	55                      	push rbp
0x1425d3810	48 89 e5                	mov rbp, rsp
0x1425d3813	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1425d381a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425d3822	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1425d382a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1425d3832	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1425d383a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425d3842	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425d384a	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1425d3852	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1425d385a	90                      	nop
0x1425d385b	48 8d 05 7e 55 d7 00    	lea rax, [rip + 0xd7557e]
0x1425d3862	e8 f9 89 a4 fd          	call 0x14001c260
0x1425d3867	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425d386f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d3873	83 3d 96 8a ca 05 00    	cmp dword ptr [rip + 0x5ca8a96], 0
0x1425d387a	75 0a                   	jne 0x1425d3886
0x1425d387c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425d3884	eb 10                   	jmp 0x1425d3896
0x1425d3886	e8 f5 1a ab fd          	call 0x140085380
0x1425d388b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425d3893	49 89 13                	mov qword ptr [r11], rdx
0x1425d3896	48 89 10                	mov qword ptr [rax], rdx
0x1425d3899	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1425d38a1	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1425d38a9	90                      	nop
0x1425d38aa	48 8d 1d af 6f ca 05    	lea rbx, [rip + 0x5ca6faf]
0x1425d38b1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425d38b9	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425d38c1	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425d38c9	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1425d38d1	4c 8d 0d 68 29 4e 03    	lea r9, [rip + 0x34e2968]
0x1425d38d8	49 89 c2                	mov r10, rax
0x1425d38db	48 8d 05 c6 d5 4f 03    	lea rax, [rip + 0x34fd5c6]
0x1425d38e2	e8 b9 25 d8 fd          	call 0x140355ea0
0x1425d38e7	48 85 db                	test rbx, rbx
0x1425d38ea	75 45                   	jne 0x1425d3931
0x1425d38ec	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d38f1	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425d38f9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425d38fd	0f 1f 00                	nop dword ptr [rax]
0x1425d3900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d3905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d390a	e8 5c 21 ab fd          	call 0x140085a6b
0x1425d390f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d3913	48 8d 05 a6 fb be 00    	lea rax, [rip + 0xbefba6]
0x1425d391a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425d3922	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1425d392a	e8 31 90 a4 fd          	call 0x14001c960
0x1425d392f	eb 1b                   	jmp 0x1425d394c
0x1425d3931	31 c0                   	xor eax, eax
0x1425d3933	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425d393a	5d                      	pop rbp
0x1425d393b	c3                      	ret
0x1425d393c	48 89 10                	mov qword ptr [rax], rdx
0x1425d393f	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1425d3947	e8 74 90 a4 fd          	call 0x14001c9c0
0x1425d394c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425d3954	48 85 d2                	test rdx, rdx
0x1425d3957	0f 84 d1 00 00 00       	je 0x1425d3a2e
0x1425d395d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d3960	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425d3964	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425d396c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1425d3970	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425d3975	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425d3978	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425d397d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d3982	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1425d3986	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425d398b	90                      	nop
0x1425d398c	e8 2f 86 d0 fd          	call 0x1402dbfc0
0x1425d3991	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d3996	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d399b	48 8d 05 5e 7c a8 00    	lea rax, [rip + 0xa87c5e]
0x1425d39a2	e8 b9 88 a4 fd          	call 0x14001c260
0x1425d39a7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425d39ac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d39b0	83 3d 59 89 ca 05 00    	cmp dword ptr [rip + 0x5ca8959], 0
0x1425d39b7	75 09                   	jne 0x1425d39c2
0x1425d39b9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d39be	66 90                   	nop
0x1425d39c0	eb 0d                   	jmp 0x1425d39cf
0x1425d39c2	e8 b9 19 ab fd          	call 0x140085380
0x1425d39c7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d39cc	49 89 13                	mov qword ptr [r11], rdx
0x1425d39cf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d39d4	48 89 10                	mov qword ptr [rax], rdx
0x1425d39d7	48 8d 05 e2 65 e3 00    	lea rax, [rip + 0xe365e2]
0x1425d39de	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d39e3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425d39e8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d39ed	e8 0e a6 a3 fd          	call 0x14000e000
0x1425d39f2	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d39fa	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425d3a02	83 3d 07 89 ca 05 00    	cmp dword ptr [rip + 0x5ca8907], 0
0x1425d3a09	75 0a                   	jne 0x1425d3a15
0x1425d3a0b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425d3a10	e9 27 ff ff ff          	jmp 0x1425d393c
0x1425d3a15	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d3a18	e8 83 19 ab fd          	call 0x1400853a0
0x1425d3a1d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425d3a22	49 89 13                	mov qword ptr [r11], rdx
0x1425d3a25	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d3a29	e9 0e ff ff ff          	jmp 0x1425d393c
0x1425d3a2e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d3a33	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1425d3a37	48 8d 1d e1 54 0a 01    	lea rbx, [rip + 0x10a54e1]
0x1425d3a3e	b9 0a 00 00 00          	mov ecx, 0xa
0x1425d3a43	e8 d8 5f d0 fd          	call 0x1402d9a20
0x1425d3a48	48 85 db                	test rbx, rbx
0x1425d3a4b	0f 85 a3 00 00 00       	jne 0x1425d3af4
0x1425d3a51	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d3a56	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1425d3a5a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425d3a5f	90                      	nop
0x1425d3a60	48 8d 05 b8 54 0a 01    	lea rax, [rip + 0x10a54b8]
0x1425d3a67	bb 0a 00 00 00          	mov ebx, 0xa
0x1425d3a6c	e8 4f 85 d0 fd          	call 0x1402dbfc0
0x1425d3a71	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d3a76	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d3a7b	48 8d 05 7e 7b a8 00    	lea rax, [rip + 0xa87b7e]
0x1425d3a82	e8 d9 87 a4 fd          	call 0x14001c260
0x1425d3a87	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d3a8c	48 c7 40 08 6f 00 00 00 	mov qword ptr [rax + 8], 0x6f
0x1425d3a94	48 8d 0d 69 43 30 01    	lea rcx, [rip + 0x1304369]
0x1425d3a9b	48 89 08                	mov qword ptr [rax], rcx
0x1425d3a9e	48 8d 05 1b 65 e3 00    	lea rax, [rip + 0xe3651b]
0x1425d3aa5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425d3aaa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425d3aaf	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d3ab4	e8 47 a5 a3 fd          	call 0x14000e000
0x1425d3ab9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1425d3ac1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425d3ac9	83 3d 40 88 ca 05 00    	cmp dword ptr [rip + 0x5ca8840], 0
0x1425d3ad0	75 07                   	jne 0x1425d3ad9
0x1425d3ad2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425d3ad7	eb 18                   	jmp 0x1425d3af1
0x1425d3ad9	48 8b 08                	mov rcx, qword ptr [rax]
0x1425d3adc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d3ae0	e8 bb 18 ab fd          	call 0x1400853a0
0x1425d3ae5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425d3aea	49 89 13                	mov qword ptr [r11], rdx
0x1425d3aed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d3af1	48 89 10                	mov qword ptr [rax], rdx
0x1425d3af4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425d3afc	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x1425d3b03	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425d3b08	e8 73 1d d4 fd          	call 0x140315880
0x1425d3b0d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425d3b14	5d                      	pop rbp
0x1425d3b15	c3                      	ret
0x1425d3b16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d3b1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d3b20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d3b25	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d3b2a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425d3b2f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425d3b34	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425d3b39	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425d3b3e	66 90                   	nop
0x1425d3b40	e8 1b f9 aa fd          	call 0x140083460
0x1425d3b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d3b4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d3b4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d3b54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d3b59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425d3b5e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425d3b63	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425d3b68	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425d3b6d	e9 8e fc ff ff          	jmp 0x1425d3800
