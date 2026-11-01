# TscanGui/internal/agentwork/runtime.ScheduleRecheck
# 0x1425944e0..0x142594780 (672 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:330

0x1425944e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425944e4	0f 86 fc 01 00 00       	jbe 0x1425946e6
0x1425944ea	55                      	push rbp
0x1425944eb	48 89 e5                	mov rbp, rsp
0x1425944ee	48 83 ec 78             	sub rsp, 0x78
0x1425944f2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425944fa	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x142594502	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14259450a	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142594512	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14259451a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142594522	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14259452b	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142594533	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259453c	0f 1f 40 00             	nop dword ptr [rax]
0x142594540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259454a	e8 13 15 af fd          	call 0x140085a62
0x14259454f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594553	e8 48 a4 b1 fd          	call 0x1400ae9a0
0x142594558	e8 a3 8e b1 fd          	call 0x1400ad400
0x14259455d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142594562	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142594567	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14259456f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142594577	e8 24 a4 b1 fd          	call 0x1400ae9a0
0x14259457c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142594581	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142594586	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14259458e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142594593	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142594598	49 89 c0                	mov r8, rax
0x14259459b	49 89 d9                	mov r9, rbx
0x14259459e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425945a6	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425945ae	e8 0d fd ff ff          	call 0x1425942c0
0x1425945b3	84 c0                   	test al, al
0x1425945b5	0f 84 ff 00 00 00       	je 0x1425946ba
0x1425945bb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425945c0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425945c5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425945ca	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425945cf	e8 2c fc ff ff          	call 0x142594200
0x1425945d4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425945d9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425945de	48 8b 15 6b b0 55 03    	mov rdx, qword ptr [rip + 0x355b06b]
0x1425945e5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425945ed	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425945f5	48 8d 35 5c b0 55 03    	lea rsi, [rip + 0x355b05c]
0x1425945fc	0f 1f 40 00             	nop dword ptr [rax]
0x142594600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259460a	e8 a1 17 af fd          	call 0x140085db0
0x14259460f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594613	b9 08 00 00 00          	mov ecx, 8
0x142594618	48 89 c7                	mov rdi, rax
0x14259461b	48 89 de                	mov rsi, rbx
0x14259461e	31 c0                   	xor eax, eax
0x142594620	48 8d 1d 77 7c 0c 01    	lea rbx, [rip + 0x10c7c77]
0x142594627	e8 b4 e8 ac fd          	call 0x140062ee0
0x14259462c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142594634	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14259463c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142594641	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142594649	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14259464e	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142594656	31 c0                   	xor eax, eax
0x142594658	48 8d 1d 3d 77 14 01    	lea rbx, [rip + 0x114773d]
0x14259465f	b9 10 00 00 00          	mov ecx, 0x10
0x142594664	4c 8d 05 d5 08 51 03    	lea r8, [rip + 0x35108d5]
0x14259466b	41 b9 01 00 00 00       	mov r9d, 1
0x142594671	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142594676	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14259467b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142594680	e8 bb e9 ac fd          	call 0x140063040
0x142594685	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14259468d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142594695	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14259469a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425946a2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425946a7	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425946af	b8 01 00 00 00          	mov eax, 1
0x1425946b4	48 83 c4 78             	add rsp, 0x78
0x1425946b8	5d                      	pop rbp
0x1425946b9	c3                      	ret
0x1425946ba	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425946c3	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425946cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425946d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425946d5	e8 88 13 af fd          	call 0x140085a62
0x1425946da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425946de	31 c0                   	xor eax, eax
0x1425946e0	48 83 c4 78             	add rsp, 0x78
0x1425946e4	5d                      	pop rbp
0x1425946e5	c3                      	ret
0x1425946e6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425946ee	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425946f6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425946fe	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142594706	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14259470e	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142594716	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14259471e	66 90                   	nop
0x142594720	e8 3b ed ae fd          	call 0x140083460
0x142594725	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259472d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142594735	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14259473d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142594745	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14259474d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142594755	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14259475d	0f 1f 00                	nop dword ptr [rax]
0x142594760	e9 7b fd ff ff          	jmp 0x1425944e0
