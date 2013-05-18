.class public abstract Lcom/tencent/mm/ui/applet/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cmV:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aee()V
.end method

.method public d(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/af;->cmV:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 42
    return-void
.end method

.method protected abstract onStart()V
.end method
