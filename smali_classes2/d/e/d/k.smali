.class public final Ld/e/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/k$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "google_api_key"

.field private static final i:Ljava/lang/String; = "google_app_id"

.field private static final j:Ljava/lang/String; = "firebase_database_url"

.field private static final k:Ljava/lang/String; = "ga_trackingId"

.field private static final l:Ljava/lang/String; = "gcm_defaultSenderId"

.field private static final m:Ljava/lang/String; = "google_storage_bucket"

.field private static final n:Ljava/lang/String; = "project_id"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/b0;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ld/e/d/k;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld/e/d/k;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld/e/d/k;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ld/e/d/k;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Ld/e/d/k;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Ld/e/d/k;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Ld/e/d/k;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/e/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ld/e/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ld/e/d/k;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c0;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ld/e/d/k;

    const-string v1, "google_api_key"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ld/e/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/e/d/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/e/d/k;

    .line 3
    iget-object v0, p0, Ld/e/d/k;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/e/d/k;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/k;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/e/d/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/k;->c:Ljava/lang/String;

    iget-object v2, p1, Ld/e/d/k;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/k;->d:Ljava/lang/String;

    iget-object v2, p1, Ld/e/d/k;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/k;->e:Ljava/lang/String;

    iget-object v2, p1, Ld/e/d/k;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/k;->f:Ljava/lang/String;

    iget-object v2, p1, Ld/e/d/k;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/k;->g:Ljava/lang/String;

    iget-object p1, p1, Ld/e/d/k;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/d/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/k;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/k;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/k;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/k;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/k;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/k;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/k;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/k;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/k;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/k;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/k;->g:Ljava/lang/String;

    const-string v2, "projectId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
