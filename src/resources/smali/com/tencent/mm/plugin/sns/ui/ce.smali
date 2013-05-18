.class final Lcom/tencent/mm/plugin/sns/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ce;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/ai;->Lj()V

    .line 390
    return-void
.end method
