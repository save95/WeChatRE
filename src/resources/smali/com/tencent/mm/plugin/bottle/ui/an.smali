.class final Lcom/tencent/mm/plugin/bottle/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic aut:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field final synthetic auu:Lcom/tencent/mm/ui/base/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/bc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/an;->aut:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/an;->auu:Lcom/tencent/mm/ui/base/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/an;->auu:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/an;->auu:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 230
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/an;->aut:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z

    move-result v0

    return v0
.end method
