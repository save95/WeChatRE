.class public Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field mCursor:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Linfo/guardianproject/database/AbstractCursor;)V
    .locals 1
    .parameter

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    .line 601
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 2
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/AbstractCursor;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/AbstractCursor;->onChange(Z)V

    .line 614
    :cond_0
    return-void
.end method
