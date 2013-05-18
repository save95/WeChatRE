.class final Lcom/tencent/mm/plugin/shake/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aMS:Landroid/view/View;

.field aMT:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ar;->aMT:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ar;-><init>()V

    return-void
.end method
