.class public final Ld/e/b/d/h/g/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/z6;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ld/e/b/d/h/g/g5;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/g5;->d:Landroid/accounts/Account;

    return-object p0
.end method

.method public final b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/g5;->a:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/b/d/h/g/g5;->a:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/g/g5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ld/e/b/d/h/g/g5;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/g5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Ld/e/b/d/h/g/g5;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/e/b/d/h/g/g5;->c:Z

    return-object p0
.end method

.method public final e()Ld/e/b/d/h/g/h6;
    .locals 6

    .line 1
    new-instance v0, Ld/e/b/d/h/g/h6;

    iget-object v1, p0, Ld/e/b/d/h/g/g5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ld/e/b/d/h/g/g5;->c:Z

    iget-object v3, p0, Ld/e/b/d/h/g/g5;->d:Landroid/accounts/Account;

    .line 2
    iget-object v4, p0, Ld/e/b/d/h/g/g5;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ld/e/b/d/h/g/z6;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/e/b/d/h/g/z6;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/b/d/h/g/h6;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Ld/e/b/d/h/g/z6;)V

    return-object v0
.end method
