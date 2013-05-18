.class final Lcom/tencent/mm/plugin/sns/ui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aZX:Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/db;->aZX:Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/db;->aZX:Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->finish()V

    .line 89
    return-void
.end method
