.class final Ld/e/b/d/h/h/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/b/d/h/h/q6;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/e/b/d/h/h/e6;->b:[B

    .line 3
    invoke-static {p1}, Ld/e/b/d/h/h/q6;->f([B)Ld/e/b/d/h/h/q6;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/h/e6;->a:Ld/e/b/d/h/h/q6;

    return-void
.end method

.method synthetic constructor <init>(ILd/e/b/d/h/h/z5;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/e6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/b/d/h/h/w5;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/e6;->a:Ld/e/b/d/h/h/q6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/q6;->N()V

    .line 2
    new-instance v0, Ld/e/b/d/h/h/g6;

    iget-object v1, p0, Ld/e/b/d/h/h/e6;->b:[B

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/g6;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/e/b/d/h/h/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/e6;->a:Ld/e/b/d/h/h/q6;

    return-object v0
.end method
