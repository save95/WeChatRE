.class public Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CITY:Ljava/lang/String;

.field public COUNTRY:Ljava/lang/String;

.field public FORMATTED_ADDRESS:Ljava/lang/String;

.field public NEIGHBORHOOD:Ljava/lang/String;

.field public POBOX:Ljava/lang/String;

.field public POSTCODE:Ljava/lang/String;

.field public REGION:Ljava/lang/String;

.field public STREET:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->FORMATTED_ADDRESS:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->FORMATTED_ADDRESS:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    .line 84
    new-array v0, v6, [C

    .line 87
    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 88
    const/16 v1, 0x3b

    aput-char v1, v0, v3

    .line 89
    const/16 v1, 0x72

    aput-char v1, v0, v4

    .line 90
    const/16 v1, 0x6e

    aput-char v1, v0, v5

    .line 93
    const/16 v1, 0x3b

    .line 92
    invoke-static {p1, v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->divideStringToList(Ljava/lang/String;[CC)Ljava/util/List;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    .line 106
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 107
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_6

    .line 109
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    .line 110
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_7

    .line 111
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->FORMATTED_ADDRESS:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getStructedAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const/4 v1, 0x4

    new-array v1, v1, [C

    .line 165
    const/4 v2, 0x0

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    .line 166
    const/4 v2, 0x1

    const/16 v3, 0x3b

    aput-char v3, v1, v2

    .line 167
    const/4 v2, 0x2

    const/16 v3, 0xd

    aput-char v3, v1, v2

    .line 168
    const/4 v2, 0x3

    const/16 v3, 0xa

    aput-char v3, v1, v2

    .line 170
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    :cond_2
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    :cond_3
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    :cond_4
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    :cond_5
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 201
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->FORMATTED_ADDRESS:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    :cond_2
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    :cond_3
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    :cond_4
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    :cond_5
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->FORMATTED_ADDRESS:Ljava/lang/String;

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->FORMATTED_ADDRESS:Ljava/lang/String;

    return-object v0
.end method
