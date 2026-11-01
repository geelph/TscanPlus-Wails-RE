# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.ObjectIDOK
# 0x141d43800..0x141d438e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:517

0x141d43800	55                      	push rbp
0x141d43801	48 89 e5                	mov rbp, rsp
0x141d43804	48 83 ec 18             	sub rsp, 0x18
0x141d43808	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d4380d	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141d43816	c7 44 24 30 00 00 00 00 	mov dword ptr [rsp + 0x30], 0
0x141d4381e	66 90                   	nop
0x141d43820	3c 07                   	cmp al, 7
0x141d43822	0f 85 a3 00 00 00       	jne 0x141d438cb
0x141d43828	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x141d43830	c7 44 24 08 00 00 00 00 	mov dword ptr [rsp + 8], 0
0x141d43838	48 83 f9 0c             	cmp rcx, 0xc
0x141d4383c	7c 45                   	jl 0x141d43883
0x141d4383e	48 c7 44 24 0c 00 00 00 00	mov qword ptr [rsp + 0xc], 0
0x141d43847	c7 44 24 14 00 00 00 00 	mov dword ptr [rsp + 0x14], 0
0x141d4384f	48 8d 54 24 0c          	lea rdx, [rsp + 0xc]
0x141d43854	48 39 d3                	cmp rbx, rdx
0x141d43857	74 15                   	je 0x141d4386e
0x141d43859	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d4385c	8b 5b 08                	mov ebx, dword ptr [rbx + 8]
0x141d4385f	48 89 54 24 0c          	mov qword ptr [rsp + 0xc], rdx
0x141d43864	89 5c 24 14             	mov dword ptr [rsp + 0x14], ebx
0x141d43868	48 83 f9 0c             	cmp rcx, 0xc
0x141d4386c	eb 04                   	jmp 0x141d43872
0x141d4386e	48 83 f9 0c             	cmp rcx, 0xc
0x141d43872	48 8b 4c 24 0c          	mov rcx, qword ptr [rsp + 0xc]
0x141d43877	8b 54 24 14             	mov edx, dword ptr [rsp + 0x14]
0x141d4387b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d4387f	89 54 24 08             	mov dword ptr [rsp + 8], edx
0x141d43883	7d 19                   	jge 0x141d4389e
0x141d43885	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141d4388e	c7 44 24 30 00 00 00 00 	mov dword ptr [rsp + 0x30], 0
0x141d43896	31 c0                   	xor eax, eax
0x141d43898	48 83 c4 18             	add rsp, 0x18
0x141d4389c	5d                      	pop rbp
0x141d4389d	c3                      	ret
0x141d4389e	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141d438a2	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d438a6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d438ab	89 54 24 30             	mov dword ptr [rsp + 0x30], edx
0x141d438af	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141d438b3	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d438b7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d438bc	89 54 24 30             	mov dword ptr [rsp + 0x30], edx
0x141d438c0	b8 01 00 00 00          	mov eax, 1
0x141d438c5	48 83 c4 18             	add rsp, 0x18
0x141d438c9	5d                      	pop rbp
0x141d438ca	c3                      	ret
0x141d438cb	31 c0                   	xor eax, eax
0x141d438cd	48 83 c4 18             	add rsp, 0x18
0x141d438d1	5d                      	pop rbp
0x141d438d2	c3                      	ret
