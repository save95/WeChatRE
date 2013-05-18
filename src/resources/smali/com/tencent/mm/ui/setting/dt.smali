.class final Lcom/tencent/mm/ui/setting/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dt;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dt;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dt;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)Lcom/tencent/mm/l/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/l/a;)V

    .line 391
    return-void
.end method
