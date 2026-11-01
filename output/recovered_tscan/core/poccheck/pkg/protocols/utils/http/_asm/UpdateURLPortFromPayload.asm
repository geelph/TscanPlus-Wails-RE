# TscanGui/core/poccheck/pkg/protocols/utils/http.UpdateURLPortFromPayload
# 0x141663820..0x141663940 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/http/requtils.go:28

0x141663820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141663824	0f 86 d6 00 00 00       	jbe 0x141663900
0x14166382a	55                      	push rbp
0x14166382b	48 89 e5                	mov rbp, rsp
0x14166382e	48 83 ec 68             	sub rsp, 0x68
0x141663832	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141663837	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14166383f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141663847	48 8b 05 12 42 ba 06    	mov rax, qword ptr [rip + 0x6ba4212]
0x14166384e	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x141663855	e8 46 bd d4 fe          	call 0x1403af5a0
0x14166385a	48 85 db                	test rbx, rbx
0x14166385d	74 75                   	je 0x1416638d4
0x14166385f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141663863	48 83 f9 02             	cmp rcx, 2
0x141663867	0f 86 88 00 00 00       	jbe 0x1416638f5
0x14166386d	48 8b 10                	mov rdx, qword ptr [rax]
0x141663870	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141663874	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141663879	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14166387d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141663882	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141663887	e8 34 b9 7d ff          	call 0x140e3f1c0
0x14166388c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141663891	48 8d 1d 20 43 43 04    	lea rbx, [rip + 0x4434320]
0x141663898	b9 01 00 00 00          	mov ecx, 1
0x14166389d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1416638a2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416638a7	e8 34 f6 9f fe          	call 0x140062ee0
0x1416638ac	48 89 c1                	mov rcx, rax
0x1416638af	48 89 df                	mov rdi, rbx
0x1416638b2	31 f6                   	xor esi, esi
0x1416638b4	45 31 c0                	xor r8d, r8d
0x1416638b7	41 b9 01 00 00 00       	mov r9d, 1
0x1416638bd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416638c5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416638cd	e8 ae b3 a4 fe          	call 0x1400aec80
0x1416638d2	eb 10                   	jmp 0x1416638e4
0x1416638d4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416638dc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416638e4	48 89 d9                	mov rcx, rbx
0x1416638e7	48 89 c3                	mov rbx, rax
0x1416638ea	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416638ef	48 83 c4 68             	add rsp, 0x68
0x1416638f3	5d                      	pop rbp
0x1416638f4	c3                      	ret
0x1416638f5	b8 02 00 00 00          	mov eax, 2
0x1416638fa	e8 41 1e a2 fe          	call 0x140085740
0x1416638ff	90                      	nop
0x141663900	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141663905	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166390a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166390f	e8 4c fb a1 fe          	call 0x140083460
0x141663914	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141663919	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166391e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141663923	e9 f8 fe ff ff          	jmp 0x141663820
