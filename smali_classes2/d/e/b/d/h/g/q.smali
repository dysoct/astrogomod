.class public final Ld/e/b/d/h/g/q;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/l<",
        "Ld/e/b/d/h/g/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;Lcom/google/android/gms/common/internal/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/b/d/h/g/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/e/b/d/h/g/o;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/b/d/h/g/r;

    invoke-direct {v0, p1}, Ld/e/b/d/h/g/r;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    return-object v0
.end method

.method protected final L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.service.SEARCH_AUTH_START"

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method
