.class final Lcom/tencent/mm/ui/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ix;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/et;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gX(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 564
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/et;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Z)Z

    .line 566
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/et;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/MainUI;->b(Lcom/tencent/mm/ui/MainUI;Z)Z

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/et;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bk;->lw(Ljava/lang/String;)V

    .line 570
    return-void
.end method
