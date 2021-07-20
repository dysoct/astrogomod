.class public final Lcom/google/firebase/appindexing/internal/a;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"

# interfaces
.implements Ld/e/d/o/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "ActionImplCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getActionType"
        id = 0x1
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getObjectName"
        id = 0x2
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getObjectUrl"
        id = 0x3
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getObjectSameAs"
        id = 0x4
    .end annotation
.end field

.field private final E:Lcom/google/firebase/appindexing/internal/i;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMetadata"
        id = 0x5
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getActionStatus"
        id = 0x6
    .end annotation
.end field

.field private final G:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getPropertyBundle"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/h;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/h;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/appindexing/internal/i;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/a;->A:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/a;->B:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/a;->C:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/a;->D:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/a;->E:Lcom/google/firebase/appindexing/internal/i;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/a;->F:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 8
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/a;->G:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/a;->G:Landroid/os/Bundle;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/a;->G:Landroid/os/Bundle;

    const-class p2, Lcom/google/firebase/appindexing/internal/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final r2()Lcom/google/firebase/appindexing/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/a;->E:Lcom/google/firebase/appindexing/internal/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionImpl { "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ actionType: \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ objectName: \'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ objectUrl: \'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->D:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ objectSameAs: \'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->E:Lcom/google/firebase/appindexing/internal/i;

    if-eqz v2, :cond_1

    const-string v2, "{ metadata: \'"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->E:Lcom/google/firebase/appindexing/internal/i;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->F:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "{ actionStatus: \'"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->G:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{ "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->G:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->A:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->B:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->C:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->D:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/a;->E:Lcom/google/firebase/appindexing/internal/i;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/a;->F:Ljava/lang/String;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/a;->G:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
