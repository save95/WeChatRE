.class public Lcom/tencent/mm/modelfriend/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private OZ:Lcom/tencent/mm/modelfriend/j;

.field private Pa:Lcom/tencent/mm/modelfriend/ac;

.field private Pb:Lcom/tencent/mm/modelfriend/ae;

.field private Pc:Lcom/tencent/mm/modelfriend/ax;

.field private Pd:Lcom/tencent/mm/modelfriend/az;

.field private Pe:Lcom/tencent/mm/modelfriend/aj;

.field private Pf:Lcom/tencent/mm/modelfriend/aa;

.field private Pg:Lcom/tencent/mm/modelfriend/w;

.field private Ph:Lcom/tencent/mm/modelfriend/x;

.field private Pi:Lcom/tencent/mm/modelfriend/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    sput-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bc;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/be;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bf;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bg;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bh;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bi;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ba;->Ph:Lcom/tencent/mm/modelfriend/x;

    .line 25
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ba;->Pi:Lcom/tencent/mm/modelfriend/k;

    return-void
.end method

.method private static mV()Lcom/tencent/mm/modelfriend/ba;
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/modelfriend/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ba;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/modelfriend/ba;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ba;-><init>()V

    .line 31
    const-class v1, Lcom/tencent/mm/modelfriend/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 33
    :cond_0
    return-object v0
.end method

.method public static mW()Lcom/tencent/mm/modelfriend/j;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->OZ:Lcom/tencent/mm/modelfriend/j;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/j;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/j;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->OZ:Lcom/tencent/mm/modelfriend/j;

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->OZ:Lcom/tencent/mm/modelfriend/j;

    return-object v0
.end method

.method public static mX()Lcom/tencent/mm/modelfriend/ac;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pa:Lcom/tencent/mm/modelfriend/ac;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pa:Lcom/tencent/mm/modelfriend/ac;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pa:Lcom/tencent/mm/modelfriend/ac;

    return-object v0
.end method

.method public static mY()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pb:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pb:Lcom/tencent/mm/modelfriend/ae;

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pb:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static mZ()Lcom/tencent/mm/modelfriend/ax;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pc:Lcom/tencent/mm/modelfriend/ax;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ax;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ax;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pc:Lcom/tencent/mm/modelfriend/ax;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pc:Lcom/tencent/mm/modelfriend/ax;

    return-object v0
.end method

.method public static na()Lcom/tencent/mm/modelfriend/aj;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pe:Lcom/tencent/mm/modelfriend/aj;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/aj;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/aj;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pe:Lcom/tencent/mm/modelfriend/aj;

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pe:Lcom/tencent/mm/modelfriend/aj;

    return-object v0
.end method

.method public static nb()Lcom/tencent/mm/modelfriend/az;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pd:Lcom/tencent/mm/modelfriend/az;

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/az;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/az;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pd:Lcom/tencent/mm/modelfriend/az;

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pd:Lcom/tencent/mm/modelfriend/az;

    return-object v0
.end method

.method public static nc()Lcom/tencent/mm/modelfriend/aa;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pf:Lcom/tencent/mm/modelfriend/aa;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/aa;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/aa;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pf:Lcom/tencent/mm/modelfriend/aa;

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/ba;->Pf:Lcom/tencent/mm/modelfriend/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pf:Lcom/tencent/mm/modelfriend/aa;

    return-object v0
.end method

.method public static nd()Lcom/tencent/mm/modelfriend/w;
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pg:Lcom/tencent/mm/modelfriend/w;

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/w;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/w;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ba;->Pg:Lcom/tencent/mm/modelfriend/w;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mV()Lcom/tencent/mm/modelfriend/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ba;->Pg:Lcom/tencent/mm/modelfriend/w;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/mm/modelfriend/ba;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->lL()V

    .line 122
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ba;->Ph:Lcom/tencent/mm/modelfriend/x;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ba;->Pi:Lcom/tencent/mm/modelfriend/k;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 199
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ba;->Ph:Lcom/tencent/mm/modelfriend/x;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 200
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ba;->Pi:Lcom/tencent/mm/modelfriend/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 201
    return-void
.end method
