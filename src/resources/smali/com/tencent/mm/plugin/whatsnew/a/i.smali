.class final Lcom/tencent/mm/plugin/whatsnew/a/i;
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
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/i;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/i;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/i;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->e(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/i;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    .line 189
    :cond_0
    return-void
.end method
