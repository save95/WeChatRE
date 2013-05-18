.class public final Lcom/tencent/mm/ad/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ael:Lcom/tencent/mm/ad/a/k;

.field public aem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/aw;->ael:Lcom/tencent/mm/ad/a/k;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/aw;->aem:Z

    .line 14
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ad/aw;->ael:Lcom/tencent/mm/ad/a/k;

    .line 27
    return-void
.end method

.method public final sq()Lcom/tencent/mm/ad/a/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/aw;->ael:Lcom/tencent/mm/ad/a/k;

    return-object v0
.end method
