.class public final Lcom/tencent/mm/protocal/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aww:Ljava/lang/String;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/ak;->type:I

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/protocal/ak;->port:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/ak;->type:I

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/protocal/ak;->port:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/ak;->type:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/tencent/mm/protocal/ak;->port:I

    .line 31
    return-void
.end method

.method public static N(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    .line 84
    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v1, "--> MMBuiltInIP dump begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    .line 87
    const-string v4, "MicroMsg.MMBuiltInIP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". ip="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/protocal/ak;->port:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, ""

    iget v6, v0, Lcom/tencent/mm/protocal/ak;->type:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "wifi "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v6, v0, Lcom/tencent/mm/protocal/ak;->type:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "edge "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget v6, v0, Lcom/tencent/mm/protocal/ak;->type:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "cmcc "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget v6, v0, Lcom/tencent/mm/protocal/ak;->type:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "unicom "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/ak;->type:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chinatel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_0

    .line 89
    :cond_5
    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v1, "<-- MMBuiltInIP dump end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static O(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 113
    const-string v0, ""

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ak;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method public static ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/al;
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x2

    .line 135
    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v1, "parsing network control params:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "MicroMsg.MMBuiltInIP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ports = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "MicroMsg.MMBuiltInIP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeouts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->rZ(Ljava/lang/String;)[I

    move-result-object v1

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->rZ(Ljava/lang/String;)[I

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v3, :cond_1

    .line 143
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 144
    const-string v2, "MicroMsg.MMBuiltInIP"

    const-string v3, "invalid timeouts"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/al;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    mul-long/2addr v3, v6

    long-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-long v4, v0

    mul-long/2addr v4, v6

    long-to-int v0, v4

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/protocal/al;-><init>([III)V

    .line 148
    return-object v2

    .line 143
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static my(Ljava/lang/String;)Lcom/tencent/mm/protocal/ak;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v1, v2

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/ak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/ak;-><init>()V

    .line 71
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/ak;->type:I

    .line 72
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    .line 73
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/ak;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static mz(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    if-eqz p0, :cond_1

    .line 123
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 124
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/protocal/ak;->my(Ljava/lang/String;)Lcom/tencent/mm/protocal/ak;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/protocal/ak;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/ak;->aww:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/ak;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
