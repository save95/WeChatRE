.class final Lcom/tencent/mm/ui/login/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ac;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ac;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->b(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    .line 145
    return-void
.end method
