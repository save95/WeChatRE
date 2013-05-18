.class final Lcom/tencent/mm/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/an;


# instance fields
.field final synthetic cmb:Lcom/tencent/mm/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/a;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d;->cmb:Lcom/tencent/mm/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Z)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d;->cmb:Lcom/tencent/mm/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d;->cmb:Lcom/tencent/mm/ui/applet/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/a;->a(Lcom/tencent/mm/ui/applet/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/applet/a;->a(Lcom/tencent/mm/ui/applet/a;ZLjava/lang/String;)V

    .line 151
    return-void
.end method
