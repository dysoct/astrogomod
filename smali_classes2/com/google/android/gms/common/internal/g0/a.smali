.class public final Lcom/google/android/gms/common/internal/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/common/internal/g0/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/common/internal/g0/k;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/internal/g0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g0/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/g0/c;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/g0/c;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/g0/a;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Common.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/internal/g0/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/g0/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g0/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g0/a;->d:Lcom/google/android/gms/common/internal/g0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
