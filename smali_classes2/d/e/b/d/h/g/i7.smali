.class public final Ld/e/b/d/h/g/i7;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "RegisterSectionInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x3e8,
        0x8,
        0x9,
        0xa
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/d/h/g/i7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private final C:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field private final D:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        defaultValue = "1"
        id = 0x4
    .end annotation
.end field

.field private final E:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field

.field private final G:[Ld/e/b/d/h/g/b7;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xb
    .end annotation
.end field

.field private final I:Ld/e/b/d/h/g/j7;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/g/k7;

    invoke-direct {v0}, Ld/e/b/d/h/g/k7;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Ld/e/b/d/h/g/b7;Ljava/lang/String;Ld/e/b/d/h/g/j7;)V
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
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # [Ld/e/b/d/h/g/b7;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Ld/e/b/d/h/g/j7;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/i7;->A:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/b/d/h/g/i7;->B:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ld/e/b/d/h/g/i7;->C:Z

    .line 5
    iput p4, p0, Ld/e/b/d/h/g/i7;->D:I

    .line 6
    iput-boolean p5, p0, Ld/e/b/d/h/g/i7;->E:Z

    .line 7
    iput-object p6, p0, Ld/e/b/d/h/g/i7;->F:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ld/e/b/d/h/g/i7;->G:[Ld/e/b/d/h/g/b7;

    .line 9
    iput-object p8, p0, Ld/e/b/d/h/g/i7;->H:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ld/e/b/d/h/g/i7;->I:Ld/e/b/d/h/g/j7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/b/d/h/g/i7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/b/d/h/g/i7;

    .line 3
    iget-boolean v1, p0, Ld/e/b/d/h/g/i7;->C:Z

    iget-boolean v3, p1, Ld/e/b/d/h/g/i7;->C:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/e/b/d/h/g/i7;->D:I

    iget v3, p1, Ld/e/b/d/h/g/i7;->D:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/b/d/h/g/i7;->E:Z

    iget-boolean v3, p1, Ld/e/b/d/h/g/i7;->E:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->A:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/d/h/g/i7;->A:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->B:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/d/h/g/i7;->B:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->F:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/d/h/g/i7;->F:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->H:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/d/h/g/i7;->H:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->I:Ld/e/b/d/h/g/j7;

    iget-object v3, p1, Ld/e/b/d/h/g/i7;->I:Ld/e/b/d/h/g/j7;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->G:[Ld/e/b/d/h/g/b7;

    iget-object p1, p1, Ld/e/b/d/h/g/i7;->G:[Ld/e/b/d/h/g/b7;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->A:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->B:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/b/d/h/g/i7;->C:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/b/d/h/g/i7;->D:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/b/d/h/g/i7;->E:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->F:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->G:[Ld/e/b/d/h/g/b7;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->H:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/d/h/g/i7;->I:Ld/e/b/d/h/g/j7;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->A:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->B:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Ld/e/b/d/h/g/i7;->C:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 5
    iget v1, p0, Ld/e/b/d/h/g/i7;->D:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 6
    iget-boolean v1, p0, Ld/e/b/d/h/g/i7;->E:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->F:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->G:[Ld/e/b/d/h/g/b7;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->H:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Ld/e/b/d/h/g/i7;->I:Ld/e/b/d/h/g/j7;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
