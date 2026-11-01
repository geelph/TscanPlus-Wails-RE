# TscanGui/internal/agentwork/store.persistSkillDirPath
# 0x140779640..0x140779780 (320 bytes)
# source TscanGui/internal/agentwork/store/skill.go:675

0x140779640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140779644	0f 86 f7 00 00 00       	jbe 0x140779741
0x14077964a	55                      	push rbp
0x14077964b	48 89 e5                	mov rbp, rsp
0x14077964e	48 83 ec 78             	sub rsp, 0x78
0x140779652	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077965a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140779662	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077966a	e8 31 53 93 ff          	call 0x1400ae9a0
0x14077966f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140779674	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140779679	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140779681	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140779689	e8 12 53 93 ff          	call 0x1400ae9a0
0x14077968e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140779693	48 85 c9                	test rcx, rcx
0x140779696	74 05                   	je 0x14077969d
0x140779698	48 85 db                	test rbx, rbx
0x14077969b	75 06                   	jne 0x1407796a3
0x14077969d	48 83 c4 78             	add rsp, 0x78
0x1407796a1	5d                      	pop rbp
0x1407796a2	c3                      	ret
0x1407796a3	48 8b 15 96 0f aa 07    	mov rdx, qword ptr [rip + 0x7aa0f96]
0x1407796aa	48 85 d2                	test rdx, rdx
0x1407796ad	74 05                   	je 0x1407796b4
0x1407796af	48 8b 12                	mov rdx, qword ptr [rdx]
0x1407796b2	eb 02                   	jmp 0x1407796b6
0x1407796b4	31 d2                   	xor edx, edx
0x1407796b6	48 85 d2                	test rdx, rdx
0x1407796b9	74 7f                   	je 0x14077973a
0x1407796bb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1407796c0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1407796c6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1407796cc	e8 4f 08 90 ff          	call 0x140079f20
0x1407796d1	48 8d 0d c8 6b 8a 02    	lea rcx, [rip + 0x28a6bc8]
0x1407796d8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407796dd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1407796e2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407796e7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407796ec	e8 2f 08 90 ff          	call 0x140079f20
0x1407796f1	48 8d 0d a8 6b 8a 02    	lea rcx, [rip + 0x28a6ba8]
0x1407796f8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1407796fd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140779702	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140779707	48 8d 1d 9a 77 35 05    	lea rbx, [rip + 0x535779a]
0x14077970e	48 8d 0d 4b 11 b0 07    	lea rcx, [rip + 0x7b0114b]
0x140779715	48 8d 3d c7 62 03 03    	lea rdi, [rip + 0x30362c7]
0x14077971c	be 29 00 00 00          	mov esi, 0x29
0x140779721	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x140779726	41 b9 02 00 00 00       	mov r9d, 2
0x14077972c	4d 89 ca                	mov r10, r9
0x14077972f	e8 ec 3e c6 ff          	call 0x1403dd620
0x140779734	48 83 c4 78             	add rsp, 0x78
0x140779738	5d                      	pop rbp
0x140779739	c3                      	ret
0x14077973a	48 83 c4 78             	add rsp, 0x78
0x14077973e	5d                      	pop rbp
0x14077973f	90                      	nop
0x140779740	c3                      	ret
0x140779741	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140779746	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077974b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140779750	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140779755	e8 06 9d 90 ff          	call 0x140083460
0x14077975a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077975f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140779764	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140779769	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077976e	e9 cd fe ff ff          	jmp 0x140779640
