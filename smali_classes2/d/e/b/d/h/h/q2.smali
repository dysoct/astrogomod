.class public final Ld/e/b/d/h/h/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ld/e/b/d/h/h/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/a3<",
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
    invoke-direct/range {v0 .. v9}, Ld/e/b/d/h/h/q2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/e/b/d/h/h/a3;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/e/b/d/h/h/a3;)V
    .locals 0
    .param p9    # Ld/e/b/d/h/h/a3;
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
            "Ld/e/b/d/h/h/a3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/q2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/e/b/d/h/h/q2;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Ld/e/b/d/h/h/q2;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/e/b/d/h/h/q2;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ld/e/b/d/h/h/q2;->e:Z

    .line 8
    iput-boolean p2, p0, Ld/e/b/d/h/h/q2;->f:Z

    .line 9
    iput-boolean p2, p0, Ld/e/b/d/h/h/q2;->g:Z

    .line 10
    iput-boolean p2, p0, Ld/e/b/d/h/h/q2;->h:Z

    .line 11
    iput-object p1, p0, Ld/e/b/d/h/h/q2;->i:Ld/e/b/d/h/h/a3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Ld/e/b/d/h/h/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld/e/b/d/h/h/l2;->a(Ld/e/b/d/h/h/q2;Ljava/lang/String;DZ)Ld/e/b/d/h/h/l2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Ld/e/b/d/h/h/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld/e/b/d/h/h/l2;->b(Ld/e/b/d/h/h/q2;Ljava/lang/String;JZ)Ld/e/b/d/h/h/l2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/h/h/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/e/b/d/h/h/l2;->c(Ld/e/b/d/h/h/q2;Ljava/lang/String;Ljava/lang/String;Z)Ld/e/b/d/h/h/l2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ld/e/b/d/h/h/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld/e/b/d/h/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/e/b/d/h/h/l2;->d(Ld/e/b/d/h/h/q2;Ljava/lang/String;ZZ)Ld/e/b/d/h/h/l2;

    move-result-object p1

    return-object p1
.end method
