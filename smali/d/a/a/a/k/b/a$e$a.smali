.class public Ld/a/a/a/k/b/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/b/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ld/a/a/a/k/b/a$e$a;)Ld/a/a/a/k/b/a$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/k/b/a$e$a;->b()Ld/a/a/a/k/b/a$e;

    move-result-object p0

    return-object p0
.end method

.method private b()Ld/a/a/a/k/b/a$e;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/k/b/a$e;

    iget-object v2, p0, Ld/a/a/a/k/b/a$e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/a/k/b/a$e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/a/a/a/k/b/a$e$a;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/a/a/a/k/b/a$e$a;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/a/a/a/k/b/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ld/a/a/a/k/b/a$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A subrating should have non-empty name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/b/a$e$a;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/b/a$e$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/b/a$e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/b/a$e$a;->b:Ljava/lang/String;

    return-void
.end method
