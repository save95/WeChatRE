.class final Lcom/tencent/mm/ui/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic chP:Lcom/tencent/mm/z/ak;

.field final synthetic cla:Lcom/tencent/mm/ui/id;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/id;Lcom/tencent/mm/z/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/ie;->cla:Lcom/tencent/mm/ui/id;

    iput-object p2, p0, Lcom/tencent/mm/ui/ie;->chP:Lcom/tencent/mm/z/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ie;->chP:Lcom/tencent/mm/z/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 202
    return-void
.end method
