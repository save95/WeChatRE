.class final Lcom/tencent/mm/plugin/bottle/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field final synthetic atd:Lcom/tencent/mm/z/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/z/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->atc:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->atd:Lcom/tencent/mm/z/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->atd:Lcom/tencent/mm/z/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 368
    return-void
.end method
