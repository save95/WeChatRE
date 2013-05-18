.class public final Lcom/tencent/mm/i/c;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field public static FA:I

.field public static FB:I

.field public static Fy:I

.field public static Fz:I


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/i/c;->Fy:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/i/c;->Fz:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/i/c;->FA:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/i/c;->FB:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/i/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/c;->Ft:Lcom/tencent/mm/ad/ai;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/i/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/an;

    .line 27
    iget-object v0, v0, Lcom/tencent/mm/protocal/an;->bvM:Lcom/tencent/mm/protocal/a/ao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ao;->im(I)Lcom/tencent/mm/protocal/a/ao;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p2, p0, Lcom/tencent/mm/i/c;->ES:Lcom/tencent/mm/k/h;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/i/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/i/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/i/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xfe

    return v0
.end method

.method public final ix()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/i/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ao;->bvN:Lcom/tencent/mm/protocal/a/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ap;->ix()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "MicroMsg.NetSceneCheckUnBind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRandomPasswd() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
