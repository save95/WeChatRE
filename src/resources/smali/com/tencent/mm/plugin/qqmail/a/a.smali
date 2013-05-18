.class public final Lcom/tencent/mm/plugin/qqmail/a/a;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aAq:Ljava/lang/String;

.field private aAr:Z

.field private aAs:Z

.field private afn:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    return-void
.end method

.method public static J([B)Lcom/tencent/mm/plugin/qqmail/a/a;
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 339
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/a/a;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->in(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/a;

    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/a/a;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/qqmail/a/q;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/a/a;->aAs:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/qqmail/a/a;->aAs:Z

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    new-array v0, v3, [Lcom/tencent/mm/plugin/qqmail/a/q;

    iget-object v1, v5, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/qqmail/a/q;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/qqmail/a/b;-><init>(Lcom/tencent/mm/plugin/qqmail/a/a;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    if-gt v10, v1, :cond_4

    array-length v1, v0

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/a/c;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/qqmail/a/c;-><init>(Lcom/tencent/mm/plugin/qqmail/a/a;)V

    invoke-static {v0, v10, v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    array-length v6, v0

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_5

    aget-object v7, v0, v1

    iget-object v8, v5, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/a/a;->zT()Lcom/tencent/mm/plugin/qqmail/a/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/a/q;Lcom/tencent/mm/plugin/qqmail/a/q;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 142
    :cond_1
    :goto_0
    return v0

    .line 136
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/qqmail/a/a;->b(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/a/a;->b(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ah()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->iz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 154
    return-object v0

    .line 151
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static io(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x30

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 159
    :cond_0
    const-string v0, "MicroMsg.getAdjustFullSpell"

    const-string v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "srcName is null or empty, adjust full spell = ~"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string p0, "~"

    .line 177
    :cond_1
    :goto_0
    return-object p0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 164
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 165
    aget-char v3, v2, v0

    .line 166
    if-lt v3, v7, :cond_3

    if-gt v3, v8, :cond_3

    .line 167
    const-string v0, "{%c%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 168
    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7a

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_6

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_6

    .line 169
    :cond_5
    if-eqz v0, :cond_1

    const-string v0, "%c%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_6
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_7

    .line 171
    if-nez v0, :cond_7

    array-length v3, v2

    if-le v3, v5, :cond_7

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    if-lt v3, v7, :cond_7

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    if-le v3, v8, :cond_1

    .line 164
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_8
    const-string v0, "MicroMsg.getAdjustFullSpell"

    const-string v2, "%s is not ok, return \'~\'"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const-string p0, "~"

    goto :goto_0
.end method

.method private zT()Lcom/tencent/mm/plugin/qqmail/a/a;
    .locals 3

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAr:Z

    if-nez v0, :cond_0

    .line 255
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  syncInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/a/q;)Lcom/tencent/mm/plugin/qqmail/a/a;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0xa

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAs:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAs:Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 94
    if-ge v1, v5, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v0

    if-le v4, v0, :cond_4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    :goto_1
    return-object p0

    .line 99
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(Lcom/tencent/mm/plugin/qqmail/a/q;Lcom/tencent/mm/plugin/qqmail/a/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 110
    if-ge v1, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 116
    if-lt v2, v5, :cond_6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(Lcom/tencent/mm/plugin/qqmail/a/q;Lcom/tencent/mm/plugin/qqmail/a/q;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 117
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_8

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 286
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 287
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 265
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 267
    return v0
.end method

.method public final er(I)Lcom/tencent/mm/plugin/qqmail/a/a;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 44
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :cond_1
    if-lt p1, v8, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAs:Z

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 51
    const/high16 v0, -0x8000

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v0

    move v4, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    add-int/lit8 v6, v4, 0x1

    if-lt v4, v8, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v1

    move v0, v6

    :goto_3
    move v3, v1

    move v4, v6

    move v1, v0

    goto :goto_2

    .line 52
    :cond_5
    if-eq v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(Lcom/tencent/mm/plugin/qqmail/a/q;)Lcom/tencent/mm/plugin/qqmail/a/a;

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_2
.end method

.method public final in(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/a;
    .locals 1
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAq:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAr:Z

    .line 32
    return-object p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 186
    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/a/a;->er(I)Lcom/tencent/mm/plugin/qqmail/a/a;

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ag()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->eu(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 191
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(Lcom/tencent/mm/plugin/qqmail/a/q;)Lcom/tencent/mm/plugin/qqmail/a/a;

    goto :goto_0

    .line 194
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zT()Lcom/tencent/mm/plugin/qqmail/a/a;

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    const-string v0, ""

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "syncInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addrs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final zR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->aAq:Ljava/lang/String;

    return-object v0
.end method

.method public final zS()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/a;->afn:Ljava/util/LinkedList;

    return-object v0
.end method
