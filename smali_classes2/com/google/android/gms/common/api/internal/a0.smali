.class public abstract Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:I

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/common/d;ZI)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:[Lcom/google/android/gms/common/d;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/api/internal/a0;->c:I

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/android/gms/common/d;ZILcom/google/android/gms/common/api/internal/l2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/a0;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/api/internal/a0$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/a0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;-><init>(Lcom/google/android/gms/common/api/internal/l2;)V

    return-object v0
.end method


# virtual methods
.method protected abstract d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    return v0
.end method

.method public final f()[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method
