.class public final Lcom/google/firebase/appindexing/internal/k;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/l<",
        "Lcom/google/firebase/appindexing/internal/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final m0:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/appindexing/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/appindexing/internal/k;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field static final o0:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/k;->m0:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/firebase/appindexing/internal/j;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/internal/j;-><init>()V

    sput-object v1, Lcom/google/firebase/appindexing/internal/k;->n0:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppIndexing.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/firebase/appindexing/internal/k;->o0:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
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
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/firebase/appindexing/internal/x;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/firebase/appindexing/internal/x;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/firebase/appindexing/internal/a0;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/a0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method

.method protected final L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method
