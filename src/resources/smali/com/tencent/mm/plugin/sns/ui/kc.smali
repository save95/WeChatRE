.class final Lcom/tencent/mm/plugin/sns/ui/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgl:Lcom/tencent/mm/plugin/sns/ui/kb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/kb;)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kc;->bgl:Lcom/tencent/mm/plugin/sns/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kc;->bgl:Lcom/tencent/mm/plugin/sns/ui/kb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 449
    return-void
.end method
