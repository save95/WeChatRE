.class public final Lcom/tencent/mm/plugin/whatsnew/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->mContext:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->mContext:Landroid/content/Context;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/whatsnew/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/whatsnew/a/c;->a(Lcom/tencent/mm/plugin/whatsnew/a/b;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final requestFocus()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/c;->requestFocus()Z

    move-result v0

    goto :goto_0
.end method

.method public final sX()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/a;->bur:Lcom/tencent/mm/plugin/whatsnew/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/c;->sX()Z

    move-result v0

    goto :goto_0
.end method
