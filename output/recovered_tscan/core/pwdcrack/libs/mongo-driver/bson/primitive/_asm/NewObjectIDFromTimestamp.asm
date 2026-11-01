# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.NewObjectIDFromTimestamp
# 0x141d38900..0x141d389e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:46

0x141d38900	55                      	push rbp
0x141d38901	48 89 e5                	mov rbp, rsp
0x141d38904	48 83 ec 10             	sub rsp, 0x10
0x141d38908	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d3890d	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141d38916	c7 44 24 28 00 00 00 00 	mov dword ptr [rsp + 0x28], 0
0x141d3891e	48 c7 44 24 04 00 00 00 00	mov qword ptr [rsp + 4], 0
0x141d38927	c7 44 24 0c 00 00 00 00 	mov dword ptr [rsp + 0xc], 0
0x141d3892f	90                      	nop
0x141d38930	90                      	nop
0x141d38931	48 0f ba e0 3f          	bt rax, 0x3f
0x141d38936	73 15                   	jae 0x141d3894d
0x141d38938	48 01 c0                	add rax, rax
0x141d3893b	48 c1 e8 1f             	shr rax, 0x1f
0x141d3893f	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x141d38949	48 8d 1c 08             	lea rbx, [rax + rcx]
0x141d3894d	48 b8 00 09 6e 88 f1 ff ff ff	movabs rax, 0xfffffff1886e0900
0x141d38957	48 01 d8                	add rax, rbx
0x141d3895a	0f c8                   	bswap eax
0x141d3895c	90                      	nop
0x141d3895d	89 44 24 04             	mov dword ptr [rsp + 4], eax
0x141d38961	8b 05 05 23 54 06       	mov eax, dword ptr [rip + 0x6542305]
0x141d38967	0f b6 0d 02 23 54 06    	movzx ecx, byte ptr [rip + 0x6542302]
0x141d3896e	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x141d38972	88 4c 24 0c             	mov byte ptr [rsp + 0xc], cl
0x141d38976	b8 01 00 00 00          	mov eax, 1
0x141d3897b	48 8d 0d b6 20 54 06    	lea rcx, [rip + 0x65420b6]
0x141d38982	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x141d38986	ff c0                   	inc eax
0x141d38988	89 c1                   	mov ecx, eax
0x141d3898a	c1 e8 10                	shr eax, 0x10
0x141d3898d	66 c1 c1 08             	rol cx, 8
0x141d38991	88 44 24 0d             	mov byte ptr [rsp + 0xd], al
0x141d38995	66 89 4c 24 0e          	mov word ptr [rsp + 0xe], cx
0x141d3899a	48 8b 44 24 04          	mov rax, qword ptr [rsp + 4]
0x141d3899f	8b 4c 24 0c             	mov ecx, dword ptr [rsp + 0xc]
0x141d389a3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d389a8	89 4c 24 28             	mov dword ptr [rsp + 0x28], ecx
0x141d389ac	48 8b 44 24 04          	mov rax, qword ptr [rsp + 4]
0x141d389b1	8b 4c 24 0c             	mov ecx, dword ptr [rsp + 0xc]
0x141d389b5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d389ba	89 4c 24 28             	mov dword ptr [rsp + 0x28], ecx
0x141d389be	48 83 c4 10             	add rsp, 0x10
0x141d389c2	5d                      	pop rbp
0x141d389c3	c3                      	ret
