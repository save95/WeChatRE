.class final Lcom/tencent/mm/modelfriend/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Nh:Lcom/tencent/mm/modelfriend/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/f;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->Nh:Lcom/tencent/mm/modelfriend/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->Nh:Lcom/tencent/mm/modelfriend/f;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/f;->c(Lcom/tencent/mm/modelfriend/f;)Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->Nh:Lcom/tencent/mm/modelfriend/f;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/f;->a(Lcom/tencent/mm/modelfriend/f;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/g;->Nh:Lcom/tencent/mm/modelfriend/f;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/f;->b(Lcom/tencent/mm/modelfriend/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 316
    return-void
.end method
