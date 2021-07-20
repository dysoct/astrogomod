.class public final Ld/e/b/d/h/g/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/e/b/d/h/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/e/b/d/h/g/i;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ld/e/b/d/h/g/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/f4;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Ld/e/b/d/h/g/e3;

    invoke-direct {v1}, Ld/e/b/d/h/g/e3;-><init>()V

    sput-object v1, Ld/e/b/d/h/g/f4;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ld/e/b/d/h/g/f4;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Ld/e/b/d/h/g/k;

    invoke-direct {v0}, Ld/e/b/d/h/g/k;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/f4;->d:Ld/e/b/d/h/g/c;

    return-void
.end method
