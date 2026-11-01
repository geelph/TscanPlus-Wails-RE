# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.TimestampOK
# 0x141d44920..0x141d449a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:777

0x141d44920	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44925	3c 11                   	cmp al, 0x11
0x141d44927	75 6d                   	jne 0x141d44996
0x141d44929	48 83 f9 04             	cmp rcx, 4
0x141d4492d	7d 07                   	jge 0x141d44936
0x141d4492f	bf 00 00 00 00          	mov edi, 0
0x141d44934	eb 21                   	jmp 0x141d44957
0x141d44936	48 8d 57 fc             	lea rdx, [rdi - 4]
0x141d4493a	48 f7 da                	neg rdx
0x141d4493d	48 c1 fa 3f             	sar rdx, 0x3f
0x141d44941	83 e2 04                	and edx, 4
0x141d44944	48 01 da                	add rdx, rbx
0x141d44947	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d4494b	8b 3b                   	mov edi, dword ptr [rbx]
0x141d4494d	48 83 f9 04             	cmp rcx, 4
0x141d44951	48 89 f1                	mov rcx, rsi
0x141d44954	48 89 d3                	mov rbx, rdx
0x141d44957	7d 09                   	jge 0x141d44962
0x141d44959	31 c0                   	xor eax, eax
0x141d4495b	31 d2                   	xor edx, edx
0x141d4495d	31 ff                   	xor edi, edi
0x141d4495f	90                      	nop
0x141d44960	eb 1f                   	jmp 0x141d44981
0x141d44962	48 83 f9 04             	cmp rcx, 4
0x141d44966	7d 07                   	jge 0x141d4496f
0x141d44968	ba 00 00 00 00          	mov edx, 0
0x141d4496d	eb 03                   	jmp 0x141d44972
0x141d4496f	90                      	nop
0x141d44970	8b 13                   	mov edx, dword ptr [rbx]
0x141d44972	7d 08                   	jge 0x141d4497c
0x141d44974	31 c0                   	xor eax, eax
0x141d44976	31 d2                   	xor edx, edx
0x141d44978	31 ff                   	xor edi, edi
0x141d4497a	eb 05                   	jmp 0x141d44981
0x141d4497c	b8 01 00 00 00          	mov eax, 1
0x141d44981	84 c0                   	test al, al
0x141d44983	74 0a                   	je 0x141d4498f
0x141d44985	89 d0                   	mov eax, edx
0x141d44987	89 fb                   	mov ebx, edi
0x141d44989	b9 01 00 00 00          	mov ecx, 1
0x141d4498e	c3                      	ret
0x141d4498f	31 c0                   	xor eax, eax
0x141d44991	89 c3                   	mov ebx, eax
0x141d44993	31 c9                   	xor ecx, ecx
0x141d44995	c3                      	ret
0x141d44996	31 c0                   	xor eax, eax
0x141d44998	89 c3                   	mov ebx, eax
0x141d4499a	31 c9                   	xor ecx, ecx
0x141d4499c	c3                      	ret
