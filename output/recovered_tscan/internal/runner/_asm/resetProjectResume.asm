# TscanGui/internal/runner.resetProjectResume
# 0x1421b6820..0x1421b69a0 (384 bytes)
# source TscanGui/internal/runner/gui_project.go:185

0x1421b6820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b6824	0f 86 4f 01 00 00       	jbe 0x1421b6979
0x1421b682a	55                      	push rbp
0x1421b682b	48 89 e5                	mov rbp, rsp
0x1421b682e	48 83 ec 38             	sub rsp, 0x38
0x1421b6832	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421b6837	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421b683c	48 8b 15 fd 3d 06 06    	mov rdx, qword ptr [rip + 0x6063dfd]
0x1421b6843	b9 0c 00 00 00          	mov ecx, 0xc
0x1421b6848	31 ff                   	xor edi, edi
0x1421b684a	31 f6                   	xor esi, esi
0x1421b684c	49 89 c0                	mov r8, rax
0x1421b684f	49 89 d9                	mov r9, rbx
0x1421b6852	48 89 d0                	mov rax, rdx
0x1421b6855	48 8d 1d 0f 9c 4e 01    	lea rbx, [rip + 0x14e9c0f]
0x1421b685c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b6860	e8 3b 1b 30 fe          	call 0x1404b83a0
0x1421b6865	48 8b 05 d4 3d 06 06    	mov rax, qword ptr [rip + 0x6063dd4]
0x1421b686c	48 8d 1d 28 bd 4f 01    	lea rbx, [rip + 0x14fbd28]
0x1421b6873	b9 0d 00 00 00          	mov ecx, 0xd
0x1421b6878	31 ff                   	xor edi, edi
0x1421b687a	31 f6                   	xor esi, esi
0x1421b687c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421b6881	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421b6886	e8 15 1b 30 fe          	call 0x1404b83a0
0x1421b688b	48 8b 05 ae 3d 06 06    	mov rax, qword ptr [rip + 0x6063dae]
0x1421b6892	48 8d 1d e6 73 51 01    	lea rbx, [rip + 0x15173e6]
0x1421b6899	b9 0f 00 00 00          	mov ecx, 0xf
0x1421b689e	31 ff                   	xor edi, edi
0x1421b68a0	31 f6                   	xor esi, esi
0x1421b68a2	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421b68a7	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421b68ac	e8 ef 1a 30 fe          	call 0x1404b83a0
0x1421b68b1	48 8b 05 88 3d 06 06    	mov rax, qword ptr [rip + 0x6063d88]
0x1421b68b8	48 8d 1d de 3c 4b 01    	lea rbx, [rip + 0x14b3cde]
0x1421b68bf	b9 09 00 00 00          	mov ecx, 9
0x1421b68c4	31 ff                   	xor edi, edi
0x1421b68c6	31 f6                   	xor esi, esi
0x1421b68c8	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421b68cd	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421b68d2	e8 c9 1a 30 fe          	call 0x1404b83a0
0x1421b68d7	48 8b 05 62 3d 06 06    	mov rax, qword ptr [rip + 0x6063d62]
0x1421b68de	48 8d 1d ca 3c 4b 01    	lea rbx, [rip + 0x14b3cca]
0x1421b68e5	b9 09 00 00 00          	mov ecx, 9
0x1421b68ea	31 ff                   	xor edi, edi
0x1421b68ec	31 f6                   	xor esi, esi
0x1421b68ee	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421b68f3	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421b68f8	e8 a3 1a 30 fe          	call 0x1404b83a0
0x1421b68fd	48 8b 05 3c 3d 06 06    	mov rax, qword ptr [rip + 0x6063d3c]
0x1421b6904	48 8d 1d cb 4d 4a 01    	lea rbx, [rip + 0x14a4dcb]
0x1421b690b	b9 08 00 00 00          	mov ecx, 8
0x1421b6910	31 ff                   	xor edi, edi
0x1421b6912	31 f6                   	xor esi, esi
0x1421b6914	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421b6919	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421b691e	66 90                   	nop
0x1421b6920	e8 7b 1a 30 fe          	call 0x1404b83a0
0x1421b6925	48 8b 05 14 3d 06 06    	mov rax, qword ptr [rip + 0x6063d14]
0x1421b692c	48 8d 1d 73 3c 4b 01    	lea rbx, [rip + 0x14b3c73]
0x1421b6933	b9 09 00 00 00          	mov ecx, 9
0x1421b6938	31 ff                   	xor edi, edi
0x1421b693a	31 f6                   	xor esi, esi
0x1421b693c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421b6941	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421b6946	e8 55 1a 30 fe          	call 0x1404b83a0
0x1421b694b	48 8b 05 ee 3c 06 06    	mov rax, qword ptr [rip + 0x6063cee]
0x1421b6952	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b6957	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421b695c	48 8d 3d c4 48 4d 01    	lea rdi, [rip + 0x14d48c4]
0x1421b6963	be 0b 00 00 00          	mov esi, 0xb
0x1421b6968	45 31 c0                	xor r8d, r8d
0x1421b696b	45 31 c9                	xor r9d, r9d
0x1421b696e	e8 8d d9 32 fe          	call 0x1404e4300
0x1421b6973	48 83 c4 38             	add rsp, 0x38
0x1421b6977	5d                      	pop rbp
0x1421b6978	c3                      	ret
0x1421b6979	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b697e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b6983	e8 d8 ca ec fd          	call 0x140083460
0x1421b6988	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b698d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b6992	e9 89 fe ff ff          	jmp 0x1421b6820
