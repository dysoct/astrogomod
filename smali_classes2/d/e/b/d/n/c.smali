.class public final Ld/e/b/d/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/e/b/d/n/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/e/b/d/n/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/e/b/d/n/b/a;",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/e/b/d/n/b/a;",
            "Ld/e/b/d/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Scope;

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld/e/b/d/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/e/b/d/n/c;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Ld/e/b/d/n/c;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v2, Ld/e/b/d/n/e;

    invoke-direct {v2}, Ld/e/b/d/n/e;-><init>()V

    sput-object v2, Ld/e/b/d/n/c;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v3, Ld/e/b/d/n/d;

    invoke-direct {v3}, Ld/e/b/d/n/d;-><init>()V

    sput-object v3, Ld/e/b/d/n/c;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld/e/b/d/n/c;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld/e/b/d/n/c;->f:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Ld/e/b/d/n/c;->g:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Ld/e/b/d/n/c;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method
