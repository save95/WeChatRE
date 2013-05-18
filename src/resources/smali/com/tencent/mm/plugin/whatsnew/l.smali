.class final Lcom/tencent/mm/plugin/whatsnew/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buq:Lcom/tencent/mm/plugin/whatsnew/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/k;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/l;->buq:Lcom/tencent/mm/plugin/whatsnew/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/l;->buq:Lcom/tencent/mm/plugin/whatsnew/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->g(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    .line 159
    return-void
.end method
