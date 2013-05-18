.class final Lcom/tencent/mm/ui/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ckb:Lcom/tencent/mm/ui/fz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/fz;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/ga;->ckb:Lcom/tencent/mm/ui/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fa(I)V

    .line 545
    return-void
.end method
