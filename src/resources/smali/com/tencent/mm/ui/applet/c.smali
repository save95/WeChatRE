.class final Lcom/tencent/mm/ui/applet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cmb:Lcom/tencent/mm/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/a;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/c;->cmb:Lcom/tencent/mm/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c;->cmb:Lcom/tencent/mm/ui/applet/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c;->cmb:Lcom/tencent/mm/ui/applet/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/a;->a(Lcom/tencent/mm/ui/applet/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/applet/a;->a(Lcom/tencent/mm/ui/applet/a;ZLjava/lang/String;)V

    .line 93
    return-void
.end method
