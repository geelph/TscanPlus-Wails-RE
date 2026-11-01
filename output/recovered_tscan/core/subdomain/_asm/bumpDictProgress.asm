# TscanGui/core/subdomain.(*GoSubdomain).bumpDictProgress
# 0x142147600..0x1421477c0 (448 bytes)
# source TscanGui/core/subdomain/subdomain.go:844

0x142147600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142147604	0f 86 7b 01 00 00       	jbe 0x142147785
0x14214760a	55                      	push rbp
0x14214760b	48 89 e5                	mov rbp, rsp
0x14214760e	48 83 ec 18             	sub rsp, 0x18
0x142147612	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x142147619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142147620	48 85 d2                	test rdx, rdx
0x142147623	0f 84 56 01 00 00       	je 0x14214777f
0x142147629	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x142147631	0f 84 48 01 00 00       	je 0x14214777f
0x142147637	be 01 00 00 00          	mov esi, 1
0x14214763c	f0 48 0f c1 32          	lock xadd qword ptr [rdx], rsi
0x142147641	48 8d 56 01             	lea rdx, [rsi + 1]
0x142147645	48 89 15 cc 37 13 06    	mov qword ptr [rip + 0x61337cc], rdx
0x14214764c	48 8b 88 a0 00 00 00    	mov rcx, qword ptr [rax + 0xa0]
0x142147653	48 85 c9                	test rcx, rcx
0x142147656	7f 0a                   	jg 0x142147662
0x142147658	48 8b 3d c1 37 13 06    	mov rdi, qword ptr [rip + 0x61337c1]
0x14214765f	90                      	nop
0x142147660	eb 03                   	jmp 0x142147665
0x142147662	48 89 cf                	mov rdi, rcx
0x142147665	49 89 f8                	mov r8, rdi
0x142147668	48 29 d7                	sub rdi, rdx
0x14214766b	84 db                   	test bl, bl
0x14214766d	0f 85 f7 00 00 00       	jne 0x14214776a
0x142147673	48 83 fa 05             	cmp rdx, 5
0x142147677	0f 8e ed 00 00 00       	jle 0x14214776a
0x14214767d	0f 1f 00                	nop dword ptr [rax]
0x142147680	49 81 f8 a0 86 01 00    	cmp r8, 0x186a0
0x142147687	7c 44                   	jl 0x1421476cd
0x142147689	48 81 ff e8 03 00 00    	cmp rdi, 0x3e8
0x142147690	7d 0a                   	jge 0x14214769c
0x142147692	bb 01 00 00 00          	mov ebx, 1
0x142147697	e9 c5 00 00 00          	jmp 0x142147761
0x14214769c	48 89 c3                	mov rbx, rax
0x14214769f	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1421476a9	48 89 d6                	mov rsi, rdx
0x1421476ac	48 f7 ea                	imul rdx
0x1421476af	48 c1 fa 08             	sar rdx, 8
0x1421476b3	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1421476ba	48 39 f2                	cmp rdx, rsi
0x1421476bd	0f 94 c2                	sete dl
0x1421476c0	48 89 d8                	mov rax, rbx
0x1421476c3	89 d3                   	mov ebx, edx
0x1421476c5	48 89 f2                	mov rdx, rsi
0x1421476c8	e9 94 00 00 00          	jmp 0x142147761
0x1421476cd	49 81 f8 10 27 00 00    	cmp r8, 0x2710
0x1421476d4	7c 40                   	jl 0x142147716
0x1421476d6	48 83 ff 64             	cmp rdi, 0x64
0x1421476da	7d 07                   	jge 0x1421476e3
0x1421476dc	bb 01 00 00 00          	mov ebx, 1
0x1421476e1	eb 7e                   	jmp 0x142147761
0x1421476e3	48 89 c3                	mov rbx, rax
0x1421476e6	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x1421476f0	49 89 d0                	mov r8, rdx
0x1421476f3	48 f7 ea                	imul rdx
0x1421476f6	48 8d 14 16             	lea rdx, [rsi + rdx]
0x1421476fa	48 8d 52 01             	lea rdx, [rdx + 1]
0x1421476fe	48 c1 fa 06             	sar rdx, 6
0x142147702	48 6b d2 64             	imul rdx, rdx, 0x64
0x142147706	4c 39 c2                	cmp rdx, r8
0x142147709	0f 94 c2                	sete dl
0x14214770c	48 89 d8                	mov rax, rbx
0x14214770f	89 d3                   	mov ebx, edx
0x142147711	4c 89 c2                	mov rdx, r8
0x142147714	eb 4b                   	jmp 0x142147761
0x142147716	49 81 f8 e8 03 00 00    	cmp r8, 0x3e8
0x14214771d	7c 4b                   	jl 0x14214776a
0x14214771f	90                      	nop
0x142147720	48 83 ff 0a             	cmp rdi, 0xa
0x142147724	7d 07                   	jge 0x14214772d
0x142147726	bb 01 00 00 00          	mov ebx, 1
0x14214772b	eb 34                   	jmp 0x142147761
0x14214772d	48 89 c3                	mov rbx, rax
0x142147730	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x14214773a	49 89 d0                	mov r8, rdx
0x14214773d	48 f7 ea                	imul rdx
0x142147740	48 8d 14 16             	lea rdx, [rsi + rdx]
0x142147744	48 8d 52 01             	lea rdx, [rdx + 1]
0x142147748	48 c1 fa 03             	sar rdx, 3
0x14214774c	48 01 d2                	add rdx, rdx
0x14214774f	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x142147753	4c 39 c2                	cmp rdx, r8
0x142147756	0f 94 c2                	sete dl
0x142147759	48 89 d8                	mov rax, rbx
0x14214775c	89 d3                   	mov ebx, edx
0x14214775e	4c 89 c2                	mov rdx, r8
0x142147761	84 db                   	test bl, bl
0x142147763	75 05                   	jne 0x14214776a
0x142147765	48 85 ff                	test rdi, rdi
0x142147768	7f 0f                   	jg 0x142147779
0x14214776a	48 8b 80 90 00 00 00    	mov rax, qword ptr [rax + 0x90]
0x142147771	48 89 d3                	mov rbx, rdx
0x142147774	e8 87 7d ff ff          	call 0x14213f500
0x142147779	48 83 c4 18             	add rsp, 0x18
0x14214777d	5d                      	pop rbp
0x14214777e	c3                      	ret
0x14214777f	48 83 c4 18             	add rsp, 0x18
0x142147783	5d                      	pop rbp
0x142147784	c3                      	ret
0x142147785	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214778a	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x14214778e	e8 cd bc f3 fd          	call 0x140083460
0x142147793	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142147798	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x14214779d	0f 1f 00                	nop dword ptr [rax]
0x1421477a0	e9 5b fe ff ff          	jmp 0x142147600
