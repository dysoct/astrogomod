.class final Ld/e/b/d/h/g/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/b/d/h/g/o2;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/e/b/d/h/g/f2;->b:[B

    .line 3
    invoke-static {p1}, Ld/e/b/d/h/g/o2;->E([B)Ld/e/b/d/h/g/o2;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/g/f2;->a:Ld/e/b/d/h/g/o2;

    return-void
.end method

.method synthetic constructor <init>(ILd/e/b/d/h/g/z1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/b/d/h/g/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0}, Ld/e/b/d/h/g/o2;->s()V

    .line 2
    new-instance v0, Ld/e/b/d/h/g/h2;

    iget-object v1, p0, Ld/e/b/d/h/g/f2;->b:[B

    invoke-direct {v0, v1}, Ld/e/b/d/h/g/h2;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/e/b/d/h/g/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f2;->a:Ld/e/b/d/h/g/o2;

    return-object v0
.end method
