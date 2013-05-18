.class final Lcom/tencent/mm/ui/openapi/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cOe:Lcom/tencent/mm/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/k;->cOe:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/k;->cOe:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->finish()V

    .line 130
    return-void
.end method
