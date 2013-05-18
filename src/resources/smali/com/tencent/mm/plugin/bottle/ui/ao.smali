.class final Lcom/tencent/mm/plugin/bottle/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aut:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->aut:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ao;->aut:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J

    .line 309
    return-void
.end method
