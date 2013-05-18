.class final Lcom/tencent/mm/ui/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ii:Ljava/lang/String;

.field final synthetic ciF:Ljava/lang/String;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/cx;->yB:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/cx;->ciF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/cx;->Ii:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/cx;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/cx;->ciF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/cx;->Ii:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/MMAppMgr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method
