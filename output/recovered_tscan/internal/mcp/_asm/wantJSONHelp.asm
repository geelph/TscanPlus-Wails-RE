# TscanGui/internal/mcp.wantJSONHelp
# 0x14250b8e0..0x14250b9e0 (256 bytes)
# source TscanGui/internal/mcp/http_help.go:73

0x14250b8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250b8e4	0f 86 d9 00 00 00       	jbe 0x14250b9c3
0x14250b8ea	55                      	push rbp
0x14250b8eb	48 89 e5                	mov rbp, rsp
0x14250b8ee	48 83 ec 30             	sub rsp, 0x30
0x14250b8f2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250b8f7	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14250b8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250b900	e8 3b ce d0 fd          	call 0x140218740
0x14250b905	48 89 c3                	mov rbx, rax
0x14250b908	48 8d 0d 89 e9 12 01    	lea rcx, [rip + 0x112e989]
0x14250b90f	bf 06 00 00 00          	mov edi, 6
0x14250b914	48 8d 05 65 db f2 00    	lea rax, [rip + 0xf2db65]
0x14250b91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250b920	e8 9b 21 b0 fd          	call 0x14000dac0
0x14250b925	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14250b92a	75 06                   	jne 0x14250b932
0x14250b92c	31 f6                   	xor esi, esi
0x14250b92e	31 d2                   	xor edx, edx
0x14250b930	eb 0a                   	jmp 0x14250b93c
0x14250b932	48 8b 10                	mov rdx, qword ptr [rax]
0x14250b935	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14250b939	48 8b 12                	mov rdx, qword ptr [rdx]
0x14250b93c	48 89 d0                	mov rax, rdx
0x14250b93f	48 89 f3                	mov rbx, rsi
0x14250b942	48 8d 0d 96 7d 11 01    	lea rcx, [rip + 0x1117d96]
0x14250b949	bf 04 00 00 00          	mov edi, 4
0x14250b94e	e8 ad 3c ba fd          	call 0x1400af600
0x14250b953	84 c0                   	test al, al
0x14250b955	75 61                   	jne 0x14250b9b8
0x14250b957	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14250b95c	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14250b960	48 8d 1d 69 de 12 01    	lea rbx, [rip + 0x112de69]
0x14250b967	b9 06 00 00 00          	mov ecx, 6
0x14250b96c	e8 af e0 dc fd          	call 0x1402d9a20
0x14250b971	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14250b976	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14250b97b	48 8d 0d fa f7 1c 01    	lea rcx, [rip + 0x11cf7fa]
0x14250b982	bf 10 00 00 00          	mov edi, 0x10
0x14250b987	e8 54 00 00 00          	call 0x14250b9e0
0x14250b98c	84 c0                   	test al, al
0x14250b98e	75 04                   	jne 0x14250b994
0x14250b990	31 c0                   	xor eax, eax
0x14250b992	eb 1e                   	jmp 0x14250b9b2
0x14250b994	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14250b999	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14250b99e	48 8d 0d ba f6 15 01    	lea rcx, [rip + 0x115f6ba]
0x14250b9a5	bf 09 00 00 00          	mov edi, 9
0x14250b9aa	e8 31 00 00 00          	call 0x14250b9e0
0x14250b9af	83 f0 01                	xor eax, 1
0x14250b9b2	48 83 c4 30             	add rsp, 0x30
0x14250b9b6	5d                      	pop rbp
0x14250b9b7	c3                      	ret
0x14250b9b8	b8 01 00 00 00          	mov eax, 1
0x14250b9bd	48 83 c4 30             	add rsp, 0x30
0x14250b9c1	5d                      	pop rbp
0x14250b9c2	c3                      	ret
0x14250b9c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250b9c8	e8 93 7a b7 fd          	call 0x140083460
0x14250b9cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250b9d2	e9 09 ff ff ff          	jmp 0x14250b8e0
