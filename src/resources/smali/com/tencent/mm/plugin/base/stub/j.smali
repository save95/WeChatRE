.class public final Lcom/tencent/mm/plugin/base/stub/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LH:Lcom/tencent/mm/model/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/j;->LH:Lcom/tencent/mm/model/ay;

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/plugin/base/stub/j;->LH:Lcom/tencent/mm/model/ay;

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/j;->LH:Lcom/tencent/mm/model/ay;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/j;->LH:Lcom/tencent/mm/model/ay;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/model/ay;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    .line 24
    :cond_0
    return-void
.end method
