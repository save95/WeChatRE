.class final Lcom/tencent/mm/ui/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cku:Lcom/tencent/mm/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/gy;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/gy;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/QConversationUI;->d(Lcom/tencent/mm/ui/QConversationUI;)Z

    .line 267
    return-void
.end method
