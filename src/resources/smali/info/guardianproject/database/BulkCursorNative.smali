.class public abstract Linfo/guardianproject/database/BulkCursorNative;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/database/IBulkCursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p0, p0, v0}, Linfo/guardianproject/database/BulkCursorNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Linfo/guardianproject/database/IBulkCursor;
    .locals 1
    .parameter

    .prologue
    .line 47
    if-nez p0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string v0, "android.content.IBulkCursor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/IBulkCursor;

    .line 51
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Linfo/guardianproject/database/BulkCursorProxy;

    invoke-direct {v0, p0}, Linfo/guardianproject/database/BulkCursorProxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 186
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 64
    :pswitch_0
    :try_start_0
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/BulkCursorNative;->getWindow(I)Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Linfo/guardianproject/database/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->count()I

    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 86
    :pswitch_2
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    array-length v3, v2

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    array-length v3, v2

    .line 91
    :goto_1
    if-lt v0, v3, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 92
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :pswitch_3
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->deactivate()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 101
    goto :goto_0

    .line 105
    :pswitch_4
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->close()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 108
    goto :goto_0

    .line 112
    :pswitch_5
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Linfo/guardianproject/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Linfo/guardianproject/database/IContentObserver;

    move-result-object v2

    .line 115
    sget-object v0, Linfo/guardianproject/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/CursorWindow;

    .line 116
    invoke-virtual {p0, v2, v0}, Linfo/guardianproject/database/BulkCursorNative;->requery(Linfo/guardianproject/database/IContentObserver;Linfo/guardianproject/database/CursorWindow;)I

    move-result v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 124
    :pswitch_6
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 128
    invoke-virtual {p0, v2}, Linfo/guardianproject/database/BulkCursorNative;->updateRows(Ljava/util/Map;)Z

    move-result v2

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 135
    :pswitch_7
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 137
    invoke-virtual {p0, v2}, Linfo/guardianproject/database/BulkCursorNative;->deleteRow(I)Z

    move-result v2

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 144
    :pswitch_8
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/BulkCursorNative;->onMove(I)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 152
    :pswitch_9
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->getWantsAllOnMoveCalls()Z

    move-result v2

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 160
    :pswitch_a
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorNative;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 168
    :pswitch_b
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/BulkCursorNative;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {p3, v0}, Linfo/guardianproject/database/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method
