.class final Lcom/tencent/mm/plugin/qqmail/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic aEc:Lcom/tencent/mm/plugin/qqmail/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bg;->aEc:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1
    .parameter

    .prologue
    .line 293
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
