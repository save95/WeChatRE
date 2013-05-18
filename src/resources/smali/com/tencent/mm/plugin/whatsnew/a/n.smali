.class final Lcom/tencent/mm/plugin/whatsnew/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/n;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/n;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/n;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->e(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/n;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/t;->ht()V

    .line 584
    :cond_0
    return-void
.end method
