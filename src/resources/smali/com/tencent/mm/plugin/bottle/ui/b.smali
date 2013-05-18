.class final Lcom/tencent/mm/plugin/bottle/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    .line 115
    :cond_0
    return-void
.end method
