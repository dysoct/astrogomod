.class public final Ld/e/b/d/h/g/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Ld/e/b/d/h/g/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/a1<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/e/b/d/h/g/w0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/e/b/d/h/g/a1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/e/b/d/h/g/a1;)V
    .locals 0
    .param p9    # Ld/e/b/d/h/g/a1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ld/e/b/d/h/g/a1<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/g/w0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/e/b/d/h/g/w0;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Ld/e/b/d/h/g/w0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/e/b/d/h/g/w0;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ld/e/b/d/h/g/w0;->e:Z

    .line 8
    iput-boolean p2, p0, Ld/e/b/d/h/g/w0;->f:Z

    .line 9
    iput-boolean p2, p0, Ld/e/b/d/h/g/w0;->g:Z

    .line 10
    iput-boolean p2, p0, Ld/e/b/d/h/g/w0;->h:Z

    .line 11
    iput-object p1, p0, Ld/e/b/d/h/g/w0;->i:Ld/e/b/d/h/g/a1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ld/e/b/d/h/g/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld/e/b/d/h/g/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/b/d/h/g/s0;->d(Ld/e/b/d/h/g/w0;Ljava/lang/String;Z)Ld/e/b/d/h/g/s0;

    move-result-object p1

    return-object p1
.end method
