.class public final Lcom/google/android/gms/common/internal/d1;
.super Ld/e/b/d/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/f/h<",
        "Lcom/google/android/gms/common/internal/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/common/internal/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/d1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d1;->c:Lcom/google/android/gms/common/internal/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/f/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/f/h$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/d1;->c:Lcom/google/android/gms/common/internal/d1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/d1;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/f/h$a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/b1;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 2
    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/d/f/h;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/t0;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/common/internal/t0;->h2(Ld/e/b/d/f/d;Lcom/google/android/gms/common/internal/b1;)Ld/e/b/d/f/d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ld/e/b/d/f/h$a;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ld/e/b/d/f/h$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/t0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/t0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/s0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/s0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
