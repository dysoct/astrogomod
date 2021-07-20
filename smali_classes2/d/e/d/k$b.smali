.class public final Ld/e/d/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/e/d/k;)V
    .locals 1
    .param p1    # Ld/e/d/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/d/k;->a(Ld/e/d/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/k$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/e/d/k;->b(Ld/e/d/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/k$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/e/d/k;->c(Ld/e/d/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/k$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/e/d/k;->d(Ld/e/d/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/k$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ld/e/d/k;->e(Ld/e/d/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/k$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ld/e/d/k;->f(Ld/e/d/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/k$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ld/e/d/k;->g(Ld/e/d/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/k$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/k;
    .locals 10
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v9, Ld/e/d/k;

    iget-object v1, p0, Ld/e/d/k$b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/e/d/k$b;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/e/d/k$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/e/d/k$b;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/e/d/k$b;->e:Ljava/lang/String;

    iget-object v6, p0, Ld/e/d/k$b;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/e/d/k$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/e/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/k$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/d/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/d/k$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/d/k$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/d/k$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/e/d/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/d/k$b;->f:Ljava/lang/String;

    return-object p0
.end method
