.class final Lcom/tencent/mm/plugin/sns/ui/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgm:Lcom/tencent/mm/plugin/sns/ui/ke;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ke;)V
    .locals 0
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kf;->bgm:Lcom/tencent/mm/plugin/sns/ui/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fa(I)V

    .line 484
    return-void
.end method
