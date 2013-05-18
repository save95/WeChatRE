.class final Lcom/tencent/mm/ui/contact/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cFa:Lcom/tencent/mm/ui/contact/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bx;->cFa:Lcom/tencent/mm/ui/contact/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x2000

    const/16 v1, 0xc

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/bw;->b(IZI)V

    .line 92
    const/16 v0, 0x40

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/bw;->b(IZI)V

    .line 93
    return-void
.end method
