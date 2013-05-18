.class public abstract Lcom/tencent/qphone/base/remote/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qphone/base/remote/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/c;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static j(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/b;
    .locals 2
    .parameter

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qphone/base/remote/b;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/qphone/base/remote/b;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/d;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/remote/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/c;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v2, "com.tencent.qphone.base.remote.IBaseActionListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    sget-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/c;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 69
    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
