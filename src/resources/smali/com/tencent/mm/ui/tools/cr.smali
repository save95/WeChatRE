.class final Lcom/tencent/mm/ui/tools/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cVv:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cr;->cVv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cr;->cVv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 154
    return-void
.end method
