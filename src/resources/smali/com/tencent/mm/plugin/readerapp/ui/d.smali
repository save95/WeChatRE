.class final Lcom/tencent/mm/plugin/readerapp/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGV:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/d;->aGV:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/d;->aGV:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->finish()V

    .line 67
    return-void
.end method
