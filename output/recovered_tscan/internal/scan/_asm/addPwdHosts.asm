# TscanGui/internal/scan.addPwdHosts
# 0x1421d9820..0x1421d99c0 (416 bytes)
# source TscanGui/internal/scan/scope_hosts.go:220

0x1421d9820	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1421d9825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d9829	0f 86 61 01 00 00       	jbe 0x1421d9990
0x1421d982f	55                      	push rbp
0x1421d9830	48 89 e5                	mov rbp, rsp
0x1421d9833	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1421d983a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421d9842	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x1421d984c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421d9854	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421d9859	48 8b 0d e0 0d 04 06    	mov rcx, qword ptr [rip + 0x6040de0]
0x1421d9860	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421d9863	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421d9868	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421d986e	e8 ad 06 ea fd          	call 0x140079f20
0x1421d9873	48 8d 0d 26 6a e4 00    	lea rcx, [rip + 0xe46a26]
0x1421d987a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d987f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d9884	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d9889	48 8d 1d 18 76 8f 03    	lea rbx, [rip + 0x38f7618]
0x1421d9890	48 8d 0d c9 0f 0a 06    	lea rcx, [rip + 0x60a0fc9]
0x1421d9897	48 8d 3d 69 db 61 01    	lea rdi, [rip + 0x161db69]
0x1421d989e	be 38 00 00 00          	mov esi, 0x38
0x1421d98a3	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1421d98a8	41 b9 01 00 00 00       	mov r9d, 1
0x1421d98ae	4d 89 ca                	mov r10, r9
0x1421d98b1	e8 8a 4b 20 fe          	call 0x1403de440
0x1421d98b6	48 85 db                	test rbx, rbx
0x1421d98b9	75 2a                   	jne 0x1421d98e5
0x1421d98bb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421d98c0	48 8d 0d f9 00 00 00    	lea rcx, [rip + 0xf9]
0x1421d98c7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421d98cc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d98d1	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1421d98d6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421d98de	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421d98e3	eb 0e                   	jmp 0x1421d98f3
0x1421d98e5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421d98ec	5d                      	pop rbp
0x1421d98ed	c3                      	ret
0x1421d98ee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421d98f3	e8 68 ad 20 fe          	call 0x1403e4660
0x1421d98f8	84 c0                   	test al, al
0x1421d98fa	74 6b                   	je 0x1421d9967
0x1421d98fc	48 8d 05 9d 69 e4 00    	lea rax, [rip + 0xe4699d]
0x1421d9903	e8 58 29 e4 fd          	call 0x14001c260
0x1421d9908	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421d9910	48 8d 0d 69 f5 d9 00    	lea rcx, [rip + 0xd9f569]
0x1421d9917	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421d991c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421d9924	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421d9929	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1421d992e	b9 01 00 00 00          	mov ecx, 1
0x1421d9933	48 89 cf                	mov rdi, rcx
0x1421d9936	e8 05 c5 20 fe          	call 0x1403e5e40
0x1421d993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d9940	48 85 c0                	test rax, rax
0x1421d9943	75 a9                   	jne 0x1421d98ee
0x1421d9945	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421d994d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d9950	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d9954	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421d995c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d9960	e8 3b f8 ff ff          	call 0x1421d91a0
0x1421d9965	eb 87                   	jmp 0x1421d98ee
0x1421d9967	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421d996c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421d9974	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d9977	ff d0                   	call rax
0x1421d9979	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421d9980	5d                      	pop rbp
0x1421d9981	c3                      	ret
0x1421d9982	e8 59 ce e6 fd          	call 0x1400467e0
0x1421d9987	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421d998e	5d                      	pop rbp
0x1421d998f	c3                      	ret
0x1421d9990	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9995	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d999a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d999f	90                      	nop
0x1421d99a0	e8 bb 9a ea fd          	call 0x140083460
0x1421d99a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d99aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d99af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d99b4	e9 67 fe ff ff          	jmp 0x1421d9820
