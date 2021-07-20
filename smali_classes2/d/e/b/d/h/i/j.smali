.class public final Ld/e/b/d/h/i/j;
.super Ld/e/b/d/h/i/a;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/i/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F7(Ld/e/b/d/h/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Ld/e/b/d/h/i/g;Ljava/lang/String;[IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V6(Ld/e/b/d/h/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e3(Ld/e/b/d/h/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i7(Ld/e/b/d/h/i/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q5(Ld/e/b/d/h/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t3(Ld/e/b/d/h/i/g;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/b/d/h/i/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/d/h/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/i/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method
