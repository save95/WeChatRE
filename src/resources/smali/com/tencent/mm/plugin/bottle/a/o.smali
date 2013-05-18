.class public final Lcom/tencent/mm/plugin/bottle/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aso:Lcom/tencent/mm/plugin/bottle/a/m;

.field private asr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/bottle/a/m;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/o;->asr:I

    .line 40
    const-string v3, "emtpy input text"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "must call back onFin"

    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xo()I

    move-result v0

    if-lez v0, :cond_3

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/o;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/j;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 53
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 40
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p2, :cond_1

    .line 50
    const/16 v0, 0x10

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x32

    .line 57
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_1

    .line 61
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/j;->xw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->asr:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    .line 64
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method
