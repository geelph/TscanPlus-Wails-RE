# TscanGui/core/subdomain.(*GoSubdomain).dnsLookup
# 0x1421477c0..0x1421479c0 (512 bytes)
# source TscanGui/core/subdomain/subdomain.go:885

0x1421477c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421477c4	0f 86 9a 01 00 00       	jbe 0x142147964
0x1421477ca	55                      	push rbp
0x1421477cb	48 89 e5                	mov rbp, rsp
0x1421477ce	48 83 ec 70             	sub rsp, 0x70
0x1421477d2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421477da	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421477e2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1421477e9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421477f1	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421477f9	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142147801	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142147806	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14214780f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142147815	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14214781b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14214781f	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142147823	48 89 d8                	mov rax, rbx
0x142147826	48 89 cb                	mov rbx, rcx
0x142147829	48 89 d1                	mov rcx, rdx
0x14214782c	e8 6f be f9 fd          	call 0x1400e36a0
0x142147831	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142147836	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14214783b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142147843	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142147847	48 83 7e 20 00          	cmp qword ptr [rsi + 0x20], 0
0x14214784c	75 79                   	jne 0x1421478c7
0x14214784e	48 8b 15 13 ca b3 00    	mov rdx, qword ptr [rip + 0xb3ca13]
0x142147855	48 89 d9                	mov rcx, rbx
0x142147858	48 8d 3d 4f 6d 4d 01    	lea rdi, [rip + 0x14d6d4f]
0x14214785f	be 02 00 00 00          	mov esi, 2
0x142147864	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14214786c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142147874	48 89 c3                	mov rbx, rax
0x142147877	48 89 d0                	mov rax, rdx
0x14214787a	e8 e1 92 0a fe          	call 0x1401f0b60
0x14214787f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142147884	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142147889	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14214788e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142147893	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142147898	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14214789d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421478a2	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421478a5	41 ff d2                	call r10
0x1421478a8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421478ad	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421478b2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421478b7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421478bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421478c1	48 83 c4 70             	add rsp, 0x70
0x1421478c5	5d                      	pop rbp
0x1421478c6	c3                      	ret
0x1421478c7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421478cb	48 89 d9                	mov rcx, rbx
0x1421478ce	48 8d 3d d9 6c 4d 01    	lea rdi, [rip + 0x14d6cd9]
0x1421478d5	be 02 00 00 00          	mov esi, 2
0x1421478da	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421478e2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421478ea	48 89 c3                	mov rbx, rax
0x1421478ed	48 89 d0                	mov rax, rdx
0x1421478f0	e8 6b 92 0a fe          	call 0x1401f0b60
0x1421478f5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421478fa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421478ff	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142147904	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142147909	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14214790e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142147913	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142147918	4c 8b 12                	mov r10, qword ptr [rdx]
0x14214791b	41 ff d2                	call r10
0x14214791e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142147923	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142147928	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214792d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142147932	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142147937	48 83 c4 70             	add rsp, 0x70
0x14214793b	5d                      	pop rbp
0x14214793c	c3                      	ret
0x14214793d	0f 1f 00                	nop dword ptr [rax]
0x142147940	e8 9b ee ef fd          	call 0x1400467e0
0x142147945	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214794a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214794f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142147954	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142147959	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14214795e	48 83 c4 70             	add rsp, 0x70
0x142147962	5d                      	pop rbp
0x142147963	c3                      	ret
0x142147964	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142147969	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214796e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142147973	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142147978	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214797d	0f 1f 00                	nop dword ptr [rax]
0x142147980	e8 db ba f3 fd          	call 0x140083460
0x142147985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214798a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214798f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142147994	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142147999	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214799e	66 90                   	nop
0x1421479a0	e9 1b fe ff ff          	jmp 0x1421477c0
