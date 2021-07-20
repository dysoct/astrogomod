.class public final Ld/e/b/d/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/e/b/d/h/i/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/e/b/d/h/i/x;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/e/b/d/k/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ld/e/b/d/k/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/e/b/d/k/e;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ld/e/b/d/k/t;

    invoke-direct {v1}, Ld/e/b/d/k/t;-><init>()V

    sput-object v1, Ld/e/b/d/k/e;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ld/e/b/d/k/e;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ld/e/b/d/h/i/k;

    invoke-direct {v0}, Ld/e/b/d/h/i/k;-><init>()V

    sput-object v0, Ld/e/b/d/k/e;->d:Ld/e/b/d/k/f;

    new-instance v0, Ld/e/b/d/h/i/y;

    invoke-direct {v0}, Ld/e/b/d/h/i/y;-><init>()V

    sput-object v0, Ld/e/b/d/k/e;->e:Ld/e/b/d/k/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ld/e/b/d/k/g;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Ld/e/b/d/k/g;

    invoke-direct {v0, p0}, Ld/e/b/d/k/g;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ld/e/b/d/k/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Ld/e/b/d/k/g;

    invoke-direct {v0, p0}, Ld/e/b/d/k/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
