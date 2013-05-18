.class final Lcom/tencent/mm/ui/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ckq:Lcom/tencent/mm/ui/gl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gl;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/gn;->ckq:Lcom/tencent/mm/ui/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/gn;->ckq:Lcom/tencent/mm/ui/gl;

    iget-object v0, v0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/NetWarnView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/gn;->ckq:Lcom/tencent/mm/ui/gl;

    iget-object v0, v0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/NetWarnView;->c(Lcom/tencent/mm/ui/NetWarnView;)Z

    .line 350
    return-void
.end method
