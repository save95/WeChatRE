.class public abstract Lcom/tencent/mm/ui/base/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cpx:Lcom/tencent/mm/ui/base/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method final a(Lcom/tencent/mm/ui/base/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/an;->cpx:Lcom/tencent/mm/ui/base/ao;

    .line 47
    return-void
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract qe(I)V
.end method
