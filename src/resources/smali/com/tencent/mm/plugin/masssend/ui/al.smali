.class final Lcom/tencent/mm/plugin/masssend/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field final synthetic ayw:Lcom/tencent/mm/modelvideo/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/al;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/al;->ayw:Lcom/tencent/mm/modelvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/al;->ayw:Lcom/tencent/mm/modelvideo/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/a;->cancel()V

    .line 690
    return-void
.end method
