.class public final Lcom/google/firebase/dynamiclinks/internal/q;
.super Ld/e/b/d/h/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L5(Lcom/google/firebase/dynamiclinks/internal/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/e/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/e/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/e/b;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P2(Lcom/google/firebase/dynamiclinks/internal/l;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/e/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/e/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/e/b/d/h/e/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/e/b;->b0(ILandroid/os/Parcel;)V

    return-void
.end method
