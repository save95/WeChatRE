.class final Lcom/tencent/mm/plugin/qqmail/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

.field aDx:Ljava/lang/String;

.field aDy:Ljava/lang/String;

.field aDz:Z

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->name:Ljava/lang/String;

    .line 54
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    .line 55
    iput p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->type:I

    .line 56
    iput-object p6, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDy:Ljava/lang/String;

    .line 57
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDz:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final AK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
