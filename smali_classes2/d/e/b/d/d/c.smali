.class public final Ld/e/b/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/b/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/f4;->c:Lcom/google/android/gms/common/api/a;

    sput-object v0, Ld/e/b/d/d/c;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    sput-object v0, Ld/e/b/d/d/c;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    new-instance v0, Ld/e/b/d/h/g/k;

    invoke-direct {v0}, Ld/e/b/d/h/g/k;-><init>()V

    sput-object v0, Ld/e/b/d/d/c;->c:Ld/e/b/d/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
