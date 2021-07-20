.class public Lcom/google/android/gms/common/server/b/d;
.super Lcom/google/android/gms/common/server/b/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "SafeParcelResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$g;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final B:Landroid/os/Parcel;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getParcel"
        id = 0x2
    .end annotation
.end field

.field private final C:I

.field private final D:Lcom/google/android/gms/common/server/b/p;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getFieldMappingDictionary"
        id = 0x3
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private F:I

.field private G:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/b/t;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/b/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/b/p;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/b/p;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/c;-><init>()V

    .line 17
    iput p1, p0, Lcom/google/android/gms/common/server/b/d;->A:I

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/common/server/b/d;->C:I

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/server/b/d;->E:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/b/p;->w2()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/server/b/d;->E:Ljava/lang/String;

    .line 23
    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/f0/d;Lcom/google/android/gms/common/server/b/p;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/c;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->A:I

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->C:I

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/b/p;

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/d;->E:Ljava/lang/String;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/b/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->A:I

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->C:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/b/p;

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/d;->E:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    return-void
.end method

.method private static J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/b/a$a;->B:I

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/b/d;->d0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 9
    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/b/a$a;->B:I

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/b/d;->d0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static Z(Lcom/google/android/gms/common/server/b/a;)Lcom/google/android/gms/common/server/b/d;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/server/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ":",
            "Lcom/google/android/gms/common/internal/f0/d;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/b/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/server/b/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/b/p;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {v1, p0}, Lcom/google/android/gms/common/server/b/d;->c0(Lcom/google/android/gms/common/server/b/p;Lcom/google/android/gms/common/server/b/a;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/b/p;->v2()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/b/p;->s2()V

    .line 6
    new-instance v2, Lcom/google/android/gms/common/server/b/d;

    check-cast p0, Lcom/google/android/gms/common/internal/f0/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/server/b/d;-><init>(Lcom/google/android/gms/common/internal/f0/d;Lcom/google/android/gms/common/server/b/p;Ljava/lang/String;)V

    return-object v2
.end method

.method private final a0()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->G:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/b/d;->G:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    return-object v0
.end method

.method private final b0(Lcom/google/android/gms/common/server/b/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/server/b/a$a;->G:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    if-eqz p1, :cond_4

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown parse state in SafeParcelResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/server/b/d;->G:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/server/b/d;->F:I

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal Parcel object is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Field does not have a valid safe parcelable field id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c0(Lcom/google/android/gms/common/server/b/p;Lcom/google/android/gms/common/server/b/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/b/p;->u2(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a;->c()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/server/b/p;->t2(Ljava/lang/Class;Ljava/util/Map;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/server/b/a$a;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/b/a;

    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/common/server/b/d;->c0(Lcom/google/android/gms/common/server/b/p;Lcom/google/android/gms/common/server/b/a;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not access object of type "

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not instantiate an object of type "

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method private static d0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 4
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/b/a$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7b

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/f0/b;->h0(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p2, :cond_a

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/f0/b;->X(Landroid/os/Parcel;)I

    move-result v4

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/f0/b;->O(I)I

    move-result v5

    .line 9
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    const-string v6, ","

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/b/a$a;

    const-string v7, "\""

    .line 12
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/b/a$a;->H2()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget v3, v5, Lcom/google/android/gms/common/server/b/a$a;->D:I

    packed-switch v3, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    iget p2, v5, Lcom/google/android/gms/common/server/b/a$a;->D:I

    const/16 p3, 0x24

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown field out type = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_1
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 24
    :pswitch_2
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->h(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 25
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 26
    :pswitch_3
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 28
    :pswitch_4
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->P(Landroid/os/Parcel;I)Z

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 30
    :pswitch_5
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 31
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 32
    :pswitch_6
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->T(Landroid/os/Parcel;I)D

    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 34
    :pswitch_7
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->V(Landroid/os/Parcel;I)F

    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 36
    :pswitch_8
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 38
    :pswitch_9
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    .line 39
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 40
    :pswitch_a
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/b/d;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 42
    :cond_4
    iget-boolean v3, v5, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    if-eqz v3, :cond_7

    const-string v3, "["

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, v5, Lcom/google/android/gms/common/server/b/a$a;->D:I

    packed-switch v3, :pswitch_data_1

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_b
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->z(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v3

    .line 47
    array-length v4, v3

    move v7, v2

    :goto_3
    if-ge v7, v4, :cond_6

    if-lez v7, :cond_5

    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_5
    aget-object v8, v3, v7

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/b/a$a;->J2()Ljava/util/Map;

    move-result-object v8

    aget-object v9, v3, v7

    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/b/d;->e0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 51
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_d
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->H(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->q(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :pswitch_e
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->e(Landroid/os/Parcel;I)[Z

    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->p(Ljava/lang/StringBuilder;[Z)V

    goto :goto_4

    .line 56
    :pswitch_f
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->o(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_4

    .line 58
    :pswitch_10
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->l(Landroid/os/Parcel;I)[D

    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->k(Ljava/lang/StringBuilder;[D)V

    goto :goto_4

    .line 60
    :pswitch_11
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->o(Landroid/os/Parcel;I)[F

    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->l(Ljava/lang/StringBuilder;[F)V

    goto :goto_4

    .line 62
    :pswitch_12
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->w(Landroid/os/Parcel;I)[J

    move-result-object v3

    .line 63
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->n(Ljava/lang/StringBuilder;[J)V

    goto :goto_4

    .line 64
    :pswitch_13
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v3

    .line 65
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->o(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_4

    .line 66
    :pswitch_14
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->u(Landroid/os/Parcel;I)[I

    move-result-object v3

    .line 67
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/b;->m(Ljava/lang/StringBuilder;[I)V

    :cond_6
    :goto_4
    const-string v3, "]"

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 69
    :cond_7
    iget v3, v5, Lcom/google/android/gms/common/server/b/a$a;->D:I

    packed-switch v3, :pswitch_data_2

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_15
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/b/a$a;->J2()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/gms/common/server/b/d;->e0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_6

    .line 74
    :pswitch_16
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "{"

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_8

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_5

    :cond_9
    const-string v3, "}"

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 83
    :pswitch_17
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->h(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 84
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 86
    :pswitch_18
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->h(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 87
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 88
    :pswitch_19
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/gms/common/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 90
    :pswitch_1a
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->P(Landroid/os/Parcel;I)Z

    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 92
    :pswitch_1b
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 94
    :pswitch_1c
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->T(Landroid/os/Parcel;I)D

    move-result-wide v3

    .line 95
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 96
    :pswitch_1d
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->V(Landroid/os/Parcel;I)F

    move-result v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 98
    :pswitch_1e
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v3

    .line 99
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 100
    :pswitch_1f
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 102
    :pswitch_20
    invoke-static {p3, v4}, Lcom/google/android/gms/common/internal/f0/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    move v3, v1

    goto/16 :goto_1

    .line 104
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_b

    const/16 p2, 0x7d

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 106
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/internal/f0/b$a;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/f0/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->G(Landroid/os/Parcel;I[IZ)V

    return-void
.end method

.method protected final L(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    return-void
.end method

.method protected final N(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->L(Landroid/os/Parcel;I[JZ)V

    return-void
.end method

.method protected final P(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->x(Landroid/os/Parcel;I[FZ)V

    return-void
.end method

.method protected final R(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->s(Landroid/os/Parcel;I[DZ)V

    return-void
.end method

.method protected final T(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method protected final V(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->h(Landroid/os/Parcel;I[ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/common/server/b/a;

    .line 5
    check-cast v2, Lcom/google/android/gms/common/server/b/d;

    invoke-direct {v2}, Lcom/google/android/gms/common/server/b/d;->a0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/f0/c;->Q(Landroid/os/Parcel;ILjava/util/List;Z)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Lcom/google/android/gms/common/server/b/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/common/server/b/d;

    invoke-direct {p3}, Lcom/google/android/gms/common/server/b/d;->a0()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/f0/c;->O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/d;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/b/p;->r2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    return-void
.end method

.method protected i(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/f0/c;->m(Landroid/os/Parcel;I[BZ)V

    return-void
.end method

.method protected j(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    return-void
.end method

.method protected k(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    return-void
.end method

.method protected l(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    return-void
.end method

.method protected m(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method protected n(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/f0/c;->Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/d;->a0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    iget-object v3, p0, Lcom/google/android/gms/common/server/b/d;->E:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/b/p;->r2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/b/d;->e0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/f0/c;->r(Landroid/os/Parcel;ID)V

    return-void
.end method

.method protected final w(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/f0/c;->w(Landroid/os/Parcel;IF)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/b/d;->A:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/d;->a0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/f0/c;->O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/server/b/d;->C:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/common/server/b/d;->C:I

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/d;->D:Lcom/google/android/gms/common/server/b/p;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method protected final x(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/f0/c;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    return-void
.end method

.method protected final y(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/b/d;->b0(Lcom/google/android/gms/common/server/b/a$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/b/d;->B:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/f0/c;->e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    return-void
.end method
