# TscanGui/core/swagger.checkSwaggerDoc
# 0x14214e4e0..0x14214ee60 (2432 bytes)
# source TscanGui/core/swagger/discovery.go:300

0x14214e4e0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x14214e4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214e4ec	0f 86 13 09 00 00       	jbe 0x14214ee05
0x14214e4f2	55                      	push rbp
0x14214e4f3	48 89 e5                	mov rbp, rsp
0x14214e4f6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14214e4fd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14214e505	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x14214e50d	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x14214e515	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14214e51d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14214e525	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214e52e	4d 85 c0                	test r8, r8
0x14214e531	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14214e53b	4c 0f 4e c2             	cmovle r8, rdx
0x14214e53f	48 8d 05 62 29 98 03    	lea rax, [rip + 0x3982962]
0x14214e546	48 8d 1d 13 c3 12 06    	lea rbx, [rip + 0x612c313]
0x14214e54d	4c 89 c1                	mov rcx, r8
0x14214e550	e8 4b 51 f9 fd          	call 0x1400e36a0
0x14214e555	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14214e55a	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14214e562	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14214e56a	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14214e572	e8 29 7d ef fd          	call 0x1400462a0
0x14214e577	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14214e57f	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14214e587	e8 94 3d 00 00          	call 0x142152320
0x14214e58c	48 8d 0d 23 0e 4d 01    	lea rcx, [rip + 0x14d0e23]
0x14214e593	bf 03 00 00 00          	mov edi, 3
0x14214e598	48 89 c6                	mov rsi, rax
0x14214e59b	49 89 d8                	mov r8, rbx
0x14214e59e	45 31 c9                	xor r9d, r9d
0x14214e5a1	45 31 d2                	xor r10d, r10d
0x14214e5a4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214e5a9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14214e5b1	e8 ea 78 20 fe          	call 0x140355ea0
0x14214e5b6	48 85 db                	test rbx, rbx
0x14214e5b9	0f 85 b5 02 00 00       	jne 0x14214e874
0x14214e5bf	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14214e5c7	e8 d4 09 35 fe          	call 0x14049efa0
0x14214e5cc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14214e5d1	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14214e5d9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14214e5e1	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14214e5e5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14214e5ed	90                      	nop
0x14214e5ee	48 8d 05 2a a9 52 01    	lea rax, [rip + 0x152a92a]
0x14214e5f5	bb 0a 00 00 00          	mov ebx, 0xa
0x14214e5fa	e8 c1 d9 18 fe          	call 0x1402dbfc0
0x14214e5ff	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14214e607	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14214e60f	48 8d 05 ea cf f0 00    	lea rax, [rip + 0xf0cfea]
0x14214e616	e8 45 dc ec fd          	call 0x14001c260
0x14214e61b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14214e620	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214e624	83 3d e5 dc 12 06 00    	cmp dword ptr [rip + 0x612dce5], 0
0x14214e62b	75 0a                   	jne 0x14214e637
0x14214e62d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14214e635	eb 10                   	jmp 0x14214e647
0x14214e637	e8 44 6d f3 fd          	call 0x140085380
0x14214e63c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14214e644	49 89 13                	mov qword ptr [r11], rdx
0x14214e647	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14214e64f	48 89 10                	mov qword ptr [rax], rdx
0x14214e652	48 8d 05 67 b9 2b 01    	lea rax, [rip + 0x12bb967]
0x14214e659	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14214e661	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14214e669	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14214e671	e8 8a f9 eb fd          	call 0x14000e000
0x14214e676	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214e67e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214e686	83 3d 83 dc 12 06 00    	cmp dword ptr [rip + 0x612dc83], 0
0x14214e68d	75 0a                   	jne 0x14214e699
0x14214e68f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14214e697	eb 1b                   	jmp 0x14214e6b4
0x14214e699	48 8b 08                	mov rcx, qword ptr [rax]
0x14214e69c	0f 1f 40 00             	nop dword ptr [rax]
0x14214e6a0	e8 fb 6c f3 fd          	call 0x1400853a0
0x14214e6a5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14214e6ad	49 89 13                	mov qword ptr [r11], rdx
0x14214e6b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214e6b4	48 89 10                	mov qword ptr [rax], rdx
0x14214e6b7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14214e6bf	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14214e6c3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14214e6cb	90                      	nop
0x14214e6cc	48 8d 05 fd b0 4e 01    	lea rax, [rip + 0x14eb0fd]
0x14214e6d3	bb 06 00 00 00          	mov ebx, 6
0x14214e6d8	e8 e3 d8 18 fe          	call 0x1402dbfc0
0x14214e6dd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14214e6e5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14214e6ed	48 8d 05 0c cf f0 00    	lea rax, [rip + 0xf0cf0c]
0x14214e6f4	e8 67 db ec fd          	call 0x14001c260
0x14214e6f9	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14214e701	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x14214e709	48 8d 0d b6 59 60 01    	lea rcx, [rip + 0x16059b6]
0x14214e710	48 89 08                	mov qword ptr [rax], rcx
0x14214e713	48 8d 05 a6 b8 2b 01    	lea rax, [rip + 0x12bb8a6]
0x14214e71a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14214e722	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14214e72a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14214e732	e8 c9 f8 eb fd          	call 0x14000e000
0x14214e737	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214e73f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214e747	83 3d c2 db 12 06 00    	cmp dword ptr [rip + 0x612dbc2], 0
0x14214e74e	75 0a                   	jne 0x14214e75a
0x14214e750	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14214e758	eb 1a                   	jmp 0x14214e774
0x14214e75a	48 8b 08                	mov rcx, qword ptr [rax]
0x14214e75d	0f 1f 00                	nop dword ptr [rax]
0x14214e760	e8 3b 6c f3 fd          	call 0x1400853a0
0x14214e765	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14214e76d	49 89 13                	mov qword ptr [r11], rdx
0x14214e770	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214e774	48 89 10                	mov qword ptr [rax], rdx
0x14214e777	e8 e4 09 35 fe          	call 0x14049f160
0x14214e77c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214e781	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14214e789	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14214e791	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14214e795	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14214e79d	90                      	nop
0x14214e79e	48 8d 05 87 b7 4e 01    	lea rax, [rip + 0x14eb787]
0x14214e7a5	bb 06 00 00 00          	mov ebx, 6
0x14214e7aa	e8 11 d8 18 fe          	call 0x1402dbfc0
0x14214e7af	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14214e7b7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14214e7bf	48 8d 05 3a ce f0 00    	lea rax, [rip + 0xf0ce3a]
0x14214e7c6	e8 95 da ec fd          	call 0x14001c260
0x14214e7cb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14214e7d0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214e7d4	83 3d 35 db 12 06 00    	cmp dword ptr [rip + 0x612db35], 0
0x14214e7db	75 0a                   	jne 0x14214e7e7
0x14214e7dd	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14214e7e5	eb 10                   	jmp 0x14214e7f7
0x14214e7e7	e8 94 6b f3 fd          	call 0x140085380
0x14214e7ec	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14214e7f4	49 89 13                	mov qword ptr [r11], rdx
0x14214e7f7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14214e7ff	48 89 10                	mov qword ptr [rax], rdx
0x14214e802	48 8d 05 b7 b7 2b 01    	lea rax, [rip + 0x12bb7b7]
0x14214e809	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14214e811	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14214e819	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14214e821	e8 da f7 eb fd          	call 0x14000e000
0x14214e826	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214e82e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214e836	83 3d d3 da 12 06 00    	cmp dword ptr [rip + 0x612dad3], 0
0x14214e83d	75 0a                   	jne 0x14214e849
0x14214e83f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14214e847	eb 17                   	jmp 0x14214e860
0x14214e849	48 8b 08                	mov rcx, qword ptr [rax]
0x14214e84c	e8 4f 6b f3 fd          	call 0x1400853a0
0x14214e851	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14214e859	49 89 13                	mov qword ptr [r11], rdx
0x14214e85c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214e860	48 89 10                	mov qword ptr [rax], rdx
0x14214e863	e8 78 0a 35 fe          	call 0x14049f2e0
0x14214e868	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14214e870	31 c9                   	xor ecx, ecx
0x14214e872	eb 6c                   	jmp 0x14214e8e0
0x14214e874	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214e87d	0f 1f 00                	nop dword ptr [rax]
0x14214e880	e8 5b 7f ef fd          	call 0x1400467e0
0x14214e885	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214e88d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214e895	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214e89c	5d                      	pop rbp
0x14214e89d	c3                      	ret
0x14214e89e	66 90                   	nop
0x14214e8a0	e8 3b 7f ef fd          	call 0x1400467e0
0x14214e8a5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214e8ad	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214e8b5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214e8bc	5d                      	pop rbp
0x14214e8bd	c3                      	ret
0x14214e8be	48 89 30                	mov qword ptr [rax], rsi
0x14214e8c1	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14214e8c9	48 83 c0 20             	add rax, 0x20
0x14214e8cd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14214e8d5	48 ff c1                	inc rcx
0x14214e8d8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214e8e0	48 39 cb                	cmp rbx, rcx
0x14214e8e3	0f 8e 08 01 00 00       	jle 0x14214e9f1
0x14214e8e9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14214e8f1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14214e8f9	48 8b 08                	mov rcx, qword ptr [rax]
0x14214e8fc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14214e900	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14214e904	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14214e90c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14214e914	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14214e918	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14214e920	90                      	nop
0x14214e921	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14214e925	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14214e92d	48 89 c8                	mov rax, rcx
0x14214e930	e8 8b d6 18 fe          	call 0x1402dbfc0
0x14214e935	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14214e93d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14214e945	48 8d 05 b4 cc f0 00    	lea rax, [rip + 0xf0ccb4]
0x14214e94c	e8 0f d9 ec fd          	call 0x14001c260
0x14214e951	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14214e959	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214e95d	83 3d ac d9 12 06 00    	cmp dword ptr [rip + 0x612d9ac], 0
0x14214e964	75 0a                   	jne 0x14214e970
0x14214e966	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14214e96e	eb 10                   	jmp 0x14214e980
0x14214e970	e8 0b 6a f3 fd          	call 0x140085380
0x14214e975	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14214e97d	49 89 13                	mov qword ptr [r11], rdx
0x14214e980	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14214e988	48 89 10                	mov qword ptr [rax], rdx
0x14214e98b	48 8d 05 2e b6 2b 01    	lea rax, [rip + 0x12bb62e]
0x14214e992	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14214e99a	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14214e9a2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14214e9aa	e8 51 f6 eb fd          	call 0x14000e000
0x14214e9af	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14214e9b7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14214e9bf	83 3d 4a d9 12 06 00    	cmp dword ptr [rip + 0x612d94a], 0
0x14214e9c6	75 0d                   	jne 0x14214e9d5
0x14214e9c8	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14214e9d0	e9 e9 fe ff ff          	jmp 0x14214e8be
0x14214e9d5	48 8b 10                	mov rdx, qword ptr [rax]
0x14214e9d8	e8 c3 69 f3 fd          	call 0x1400853a0
0x14214e9dd	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14214e9e5	49 89 33                	mov qword ptr [r11], rsi
0x14214e9e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14214e9ec	e9 cd fe ff ff          	jmp 0x14214e8be
0x14214e9f1	90                      	nop
0x14214e9f2	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14214e9fa	48 85 db                	test rbx, rbx
0x14214e9fd	74 19                   	je 0x14214ea18
0x14214e9ff	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14214ea07	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14214ea0b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14214ea13	e8 68 dd ff ff          	call 0x14214c780
0x14214ea18	90                      	nop
0x14214ea19	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14214ea21	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14214ea29	e8 52 6e 1c fe          	call 0x140315880
0x14214ea2e	48 85 db                	test rbx, rbx
0x14214ea31	0f 85 b5 00 00 00       	jne 0x14214eaec
0x14214ea37	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14214ea3f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14214ea43	84 01                   	test byte ptr [rcx], al
0x14214ea45	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14214ea49	48 8d 1d 10 04 00 00    	lea rbx, [rip + 0x410]
0x14214ea50	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14214ea58	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14214ea60	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14214ea68	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14214ea70	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14214ea78	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14214ea80	e8 1b 78 ef fd          	call 0x1400462a0
0x14214ea85	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14214ea8d	48 81 79 10 c8 00 00 00 	cmp qword ptr [rcx + 0x10], 0xc8
0x14214ea95	75 2e                   	jne 0x14214eac5
0x14214ea97	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14214ea9b	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x14214ea9f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14214eaa7	48 85 d2                	test rdx, rdx
0x14214eaaa	74 67                   	je 0x14214eb13
0x14214eaac	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14214eab0	48 8b 35 49 1d b4 00    	mov rsi, qword ptr [rip + 0xb41d49]
0x14214eab7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14214eaba	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14214eabd	0f 1f 00                	nop dword ptr [rax]
0x14214eac0	e9 01 03 00 00          	jmp 0x14214edc6
0x14214eac5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214eace	e8 0d 7d ef fd          	call 0x1400467e0
0x14214ead3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214eadb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214eae3	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214eaea	5d                      	pop rbp
0x14214eaeb	c3                      	ret
0x14214eaec	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214eaf5	e8 e6 7c ef fd          	call 0x1400467e0
0x14214eafa	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214eb02	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214eb0a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214eb11	5d                      	pop rbp
0x14214eb12	c3                      	ret
0x14214eb13	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14214eb1b	48 8d 05 3e e7 16 01    	lea rax, [rip + 0x116e73e]
0x14214eb22	e8 39 d7 ec fd          	call 0x14001c260
0x14214eb27	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14214eb2f	48 89 08                	mov qword ptr [rax], rcx
0x14214eb32	83 3d d7 d7 12 06 00    	cmp dword ptr [rip + 0x612d7d7], 0
0x14214eb39	75 0a                   	jne 0x14214eb45
0x14214eb3b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14214eb43	eb 10                   	jmp 0x14214eb55
0x14214eb45	e8 36 68 f3 fd          	call 0x140085380
0x14214eb4a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14214eb52	49 89 0b                	mov qword ptr [r11], rcx
0x14214eb55	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214eb59	48 c7 40 10 00 00 a0 00 	mov qword ptr [rax + 0x10], 0xa00000
0x14214eb61	48 89 c3                	mov rbx, rax
0x14214eb64	48 8d 05 15 75 96 03    	lea rax, [rip + 0x3967515]
0x14214eb6b	e8 f0 9e f4 fd          	call 0x140098a60
0x14214eb70	48 85 ff                	test rdi, rdi
0x14214eb73	0f 85 26 02 00 00       	jne 0x14214ed9f
0x14214eb79	e8 02 6c 00 00          	call 0x142155780
0x14214eb7e	48 89 d9                	mov rcx, rbx
0x14214eb81	48 89 c3                	mov rbx, rax
0x14214eb84	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14214eb89	e8 12 4c f1 fd          	call 0x1400637a0
0x14214eb8e	48 85 db                	test rbx, rbx
0x14214eb91	74 08                   	je 0x14214eb9b
0x14214eb93	80 38 7b                	cmp byte ptr [rax], 0x7b
0x14214eb96	0f 94 c2                	sete dl
0x14214eb99	eb 02                   	jmp 0x14214eb9d
0x14214eb9b	31 d2                   	xor edx, edx
0x14214eb9d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14214eba2	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14214ebaa	84 d2                   	test dl, dl
0x14214ebac	0f 84 01 01 00 00       	je 0x14214ecb3
0x14214ebb2	48 8d 0d a0 c1 51 01    	lea rcx, [rip + 0x151c1a0]
0x14214ebb9	bf 09 00 00 00          	mov edi, 9
0x14214ebbe	66 90                   	nop
0x14214ebc0	e8 3b 09 ec fd          	call 0x14000f500
0x14214ebc5	48 85 c0                	test rax, rax
0x14214ebc8	7d 23                   	jge 0x14214ebed
0x14214ebca	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ebd2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ebd7	48 8d 0d 84 c1 51 01    	lea rcx, [rip + 0x151c184]
0x14214ebde	bf 09 00 00 00          	mov edi, 9
0x14214ebe3	e8 18 09 ec fd          	call 0x14000f500
0x14214ebe8	48 85 c0                	test rax, rax
0x14214ebeb	7c 39                   	jl 0x14214ec26
0x14214ebed	48 8d 05 43 22 55 01    	lea rax, [rip + 0x1552243]
0x14214ebf4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14214ebfc	48 c7 84 24 10 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x110], 0xc
0x14214ec08	e8 d3 7b ef fd          	call 0x1400467e0
0x14214ec0d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214ec15	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214ec1d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214ec24	5d                      	pop rbp
0x14214ec25	c3                      	ret
0x14214ec26	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ec2e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ec33	48 8d 0d 62 c9 58 01    	lea rcx, [rip + 0x158c962]
0x14214ec3a	bf 10 00 00 00          	mov edi, 0x10
0x14214ec3f	90                      	nop
0x14214ec40	e8 bb 08 ec fd          	call 0x14000f500
0x14214ec45	48 85 c0                	test rax, rax
0x14214ec48	7d 23                   	jge 0x14214ec6d
0x14214ec4a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ec52	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ec57	48 8d 0d 7f b7 52 01    	lea rcx, [rip + 0x152b77f]
0x14214ec5e	bf 0a 00 00 00          	mov edi, 0xa
0x14214ec63	e8 98 08 ec fd          	call 0x14000f500
0x14214ec68	48 85 c0                	test rax, rax
0x14214ec6b	7c 39                   	jl 0x14214eca6
0x14214ec6d	48 8d 05 d3 aa 59 01    	lea rax, [rip + 0x159aad3]
0x14214ec74	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14214ec7c	48 c7 84 24 10 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x110], 0x11
0x14214ec88	e8 53 7b ef fd          	call 0x1400467e0
0x14214ec8d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214ec95	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214ec9d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214eca4	5d                      	pop rbp
0x14214eca5	c3                      	ret
0x14214eca6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ecae	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ecb3	48 8d 0d 31 d2 4d 01    	lea rcx, [rip + 0x14dd231]
0x14214ecba	bf 05 00 00 00          	mov edi, 5
0x14214ecbf	90                      	nop
0x14214ecc0	e8 3b 08 ec fd          	call 0x14000f500
0x14214ecc5	48 85 c0                	test rax, rax
0x14214ecc8	7c 07                   	jl 0x14214ecd1
0x14214ecca	ba 01 00 00 00          	mov edx, 1
0x14214eccf	eb 24                   	jmp 0x14214ecf5
0x14214ecd1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ecd9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ecde	48 8d 0d 86 c0 51 01    	lea rcx, [rip + 0x151c086]
0x14214ece5	bf 09 00 00 00          	mov edi, 9
0x14214ecea	e8 11 08 ec fd          	call 0x14000f500
0x14214ecef	48 85 c0                	test rax, rax
0x14214ecf2	0f 9d c2                	setge dl
0x14214ecf5	84 d2                   	test dl, dl
0x14214ecf7	74 7f                   	je 0x14214ed78
0x14214ecf9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ed01	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ed06	48 8d 0d b2 c1 4f 01    	lea rcx, [rip + 0x14fc1b2]
0x14214ed0d	bf 07 00 00 00          	mov edi, 7
0x14214ed12	e8 e9 07 ec fd          	call 0x14000f500
0x14214ed17	48 85 c0                	test rax, rax
0x14214ed1a	7d 23                   	jge 0x14214ed3f
0x14214ed1c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14214ed24	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214ed29	48 8d 0d 18 c1 4f 01    	lea rcx, [rip + 0x14fc118]
0x14214ed30	bf 07 00 00 00          	mov edi, 7
0x14214ed35	e8 c6 07 ec fd          	call 0x14000f500
0x14214ed3a	48 85 c0                	test rax, rax
0x14214ed3d	7c 39                   	jl 0x14214ed78
0x14214ed3f	48 8d 05 fd 20 55 01    	lea rax, [rip + 0x15520fd]
0x14214ed46	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14214ed4e	48 c7 84 24 10 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x110], 0xc
0x14214ed5a	e8 81 7a ef fd          	call 0x1400467e0
0x14214ed5f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214ed67	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214ed6f	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214ed76	5d                      	pop rbp
0x14214ed77	c3                      	ret
0x14214ed78	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214ed81	e8 5a 7a ef fd          	call 0x1400467e0
0x14214ed86	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214ed8e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214ed96	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214ed9d	5d                      	pop rbp
0x14214ed9e	c3                      	ret
0x14214ed9f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214eda8	e8 33 7a ef fd          	call 0x1400467e0
0x14214edad	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14214edb5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14214edbd	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14214edc4	5d                      	pop rbp
0x14214edc5	c3                      	ret
0x14214edc6	49 89 d0                	mov r8, rdx
0x14214edc9	48 21 fa                	and rdx, rdi
0x14214edcc	48 c1 e2 04             	shl rdx, 4
0x14214edd0	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x14214edd5	49 39 d9                	cmp r9, rbx
0x14214edd8	74 1f                   	je 0x14214edf9
0x14214edda	49 8d 50 01             	lea rdx, [r8 + 1]
0x14214edde	66 90                   	nop
0x14214ede0	4d 85 c9                	test r9, r9
0x14214ede3	75 e1                   	jne 0x14214edc6
0x14214ede5	48 8d 05 14 1a b4 00    	lea rax, [rip + 0xb41a14]
0x14214edec	e8 ef 9a ec fd          	call 0x1400188e0
0x14214edf1	48 89 c2                	mov rdx, rax
0x14214edf4	e9 1a fd ff ff          	jmp 0x14214eb13
0x14214edf9	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x14214edfe	66 90                   	nop
0x14214ee00	e9 0e fd ff ff          	jmp 0x14214eb13
0x14214ee05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214ee0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214ee0f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214ee14	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214ee19	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214ee1e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14214ee23	e8 38 46 f3 fd          	call 0x140083460
0x14214ee28	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214ee2d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214ee32	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214ee37	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214ee3c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214ee41	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14214ee46	e9 95 f6 ff ff          	jmp 0x14214e4e0
