.class public final Lcom/tencent/mm/plugin/base/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private key:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/am;->key:I

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/am;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/am;->key:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/am;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/am;)I
    .locals 1
    .parameter

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/am;->key:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/am;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/am;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wS()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/base/a/an;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/an;-><init>(Lcom/tencent/mm/plugin/base/a/am;IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/k/h;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/am;->ES:Lcom/tencent/mm/k/h;

    .line 254
    return-void
.end method
